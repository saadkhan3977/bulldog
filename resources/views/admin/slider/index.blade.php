@extends('admin.layouts.app')

@section('content')
 <!-- DataTales Example -->
 <div class="card shadow mb-4">
     <div class="row">
         <div class="col-md-12">
            {{-- @include('admin.layouts.notification') --}}
         </div>
     </div>
    <div class="card-header py-3">
      <h6 class="m-0 font-weight-bold text-primary float-left">Slider List</h6>
      <a href="{{route('bulldog_stronger_slider.create')}}" class="btn btn-primary btn-sm float-right" data-toggle="tooltip" data-placement="bottom" title="Add User"><i class="fa fa-plus"></i> Add Our slider</a>
    </div>
    <div class="card-body">
      <div class="table-responsive">
        <table class="table table-bordered" id="user-dataTable" width="100%" cellspacing="0">
          <thead>
            <tr>
                <th>S.N</th>
                <th>Title</th>
                <th>Heading</th>
                <th>Description</th>
                <th>Image</th>
                <th>Action</th>
            </tr>
          </thead>
          <tfoot>
            <tr>
                <th>S.N</th>
                <th>Title</th>
                <th>Heading</th>
                <th>Description</th>
                <th>Image</th>
                <th>Action</th>
              </tr>
          </tfoot>
          <tbody>
          @foreach ($sliders as $slider)
            <tr>
                <td>{{ $slider->id }}</td>
                <td>{{ $slider->title }}</td>
                <td>{{ $slider->heading }}</td>
                <td>{{ $slider->description }}</td>
                <td>  
                      <img src="/uploads/slider/{{$slider->image}}" alt="" width='100'>
                </td>
             
                <td>
                    <a href="{{ route('bulldog_stronger_slider.edit', $slider->id) }}" class="btn btn-primary btn-sm">Edit</a>
                    <form action="{{ route('bulldog_stronger_slider.destroy', $slider->id) }}" method="POST" class="d-inline">
                        @csrf
                        @method('DELETE')
                        <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Are you sure you want to delete this service?')">Delete</button>
                    </form>
                </td>
            </tr>
          @endforeach
          </tbody>
        </table>
      </div>
    </div>
</div>
@endsection

@push('styles')
  <link href="{{asset('backend/vendor/datatables/dataTables.bootstrap4.min.css')}}" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css" />
  <style>
      div.dataTables_wrapper div.dataTables_paginate{
          display: none;
      }
  </style>
@endpush

@push('scripts')

  <!-- Page level plugins -->
  <script src="{{asset('backend/vendor/datatables/jquery.dataTables.min.js')}}"></script>
  <script src="{{asset('backend/vendor/datatables/dataTables.bootstrap4.min.js')}}"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="{{asset('backend/js/demo/datatables-demo.js')}}"></script>
  <script>

      $('#user-dataTable').DataTable( {
            "columnDefs":[
                {
                    "orderable":false,
                    "targets":[6,7]
                }
            ]
        } );

        // Sweet alert

        function deleteData(id){

        }
  </script>
  <script>
      $(document).ready(function(){
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });
          $('.dltBtn').click(function(e){
            var form=$(this).closest('form');
              var dataID=$(this).data('id');
              // alert(dataID);
              e.preventDefault();
              swal({
                    title: "Are you sure?",
                    text: "Once deleted, you will not be able to recover this data!",
                    icon: "warning",
                    buttons: true,
                    dangerMode: true,
                })
                .then((willDelete) => {
                    if (willDelete) {
                       form.submit();
                    } else {
                        swal("Your data is safe!");
                    }
                });
          })
      })
  </script>
@endpush
