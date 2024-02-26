@extends('admin.layouts.app')

@section('content')

<div class="card">
    <h5 class="card-header">Edit Our weekly</h5>
    <div class="card-body">
      <h2>Edit New weekly</h2>
        <form method='post' action="{{ route('weekly.update', $weekly->id) }}" enctype="multipart/form-data">
            @csrf
            @method('PUT')

            <div class="form-group">
                <label for="dog_id">Dog Id</label>
                <input type="text" name="dog_id"value="{{$weekly->dog_id}}"  class="form-control" required>
            </div>
            <div class="form-group">
                <label for="heading">Heading</label>
                <input type="text" name="heading" value="{{$weekly->heading}}" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="title">Title</label>
                <input type="text" name="title" value="{{$weekly->title}}"  class="form-control" required>
            </div>
            <div class="form-group">
                <label for="description">Description</label>
                <input type="text" name="description" value="{{$weekly->description}}"  class="form-control" required>
            </div>
            <div class="form-group">
                <label for="dob">Date Of Birth</label>
                <input type="text" name="dob" value="{{$weekly->dob}}" class="form-control-file">
            </div>  
            <div class="form-group">
                <label for="image">video</label>
                <input type="file" name="video"  value="{{$weekly->video}}" class="form-control-file">
            </div>      
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</div>

@endsection

@push('scripts')
<script src="/vendor/laravel-filemanager/js/stand-alone-button.js"></script>
<script>
    $('#lfm').filemanager('video');
</script>
@endpush
