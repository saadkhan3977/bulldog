@extends('admin.layouts.app')
@section('content')

<style>

  .form-check-input{
    border-radius: 0 !important;
    height: 20px;
    width: 20px;
    margin:0;
  }

  .form-group strong{
    margin: 0 0 10px;
    width: fit-content;
    display: block;
  }

  .my-txt-box{
    padding: 0 0 10px;
  }

  .my-label{
    padding-left: 30px;
    text-transform:capitalize;
  }

  .btn-primary1 {
    font-size: 16px;
    border-radius: 20px !important;
    color: #fff;
    background-color: #f9d27f;
    border-color: #f9d27f;
}
</style>

<div class="content-wrapper">
  <section class="content">
      <div class="container-fluid">

          <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-header">

                    <form action="{{ route('weekly.store',$id) }}" method="POST" enctype="multipart/form-data">
                    @csrf
                    @method('PUT')
                    <input type="hidden" name="id" value="{{ $id }}">

                    <div class="form-group">
                        <label for="title">Title:</label>
                        <input type="text" name="title" id="title" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="description">Description:</label>
                        <textarea name="description" id="summernote" class="form-control" rows="3"></textarea>
                    </div>
                    <div class="form-group">
                            <label for="title">Video</label>
                            <input type="file" name="video" accept="video/mp4" class="form-control">
                    </div>
                      <!-- Data Table for Multiple Categories -->
                      <table class="table table-bordered" id="categories-table">

                      <thead>
                            <tr>
                                <th>Type</th>
                                <th>File</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="category-input">
                                <td>
                                    <select name="type[]" class="form-control category-select">
                                            <option value="male">Male</option>
                                            <option value="female">Female</option>
                                    </select>

                                </td>
                                <td>
                                    <input type="file" name="file[]" class="form-control">
                                </td>
                            </tr>
                        </tbody>
                    </table>
                        <button type="button" class="btn btn-warning" id="add-category">Add More</button>
                        <button type="submit" class="btn btn-primary" id="add-category">Submit</button>
                    </form>
                    </div>
                </div>
            </div>
          </div>
      </div>

  </section>
</div>


<script type="text/javascript">
     document.addEventListener('DOMContentLoaded', function() {
        const categorySelects = document.querySelectorAll('.category-select');

        categorySelects.forEach(function(select) {
            select.addEventListener('change', function() {
                const selectedOption = select.selectedOptions[0];
                const selectedAmount = selectedOption.dataset.amount;
                const amountField = select.closest('tr').querySelector('.category-amount');
                amountField.value = selectedAmount;
            });
        });

        const addCategoryButton = document.getElementById('add-category');
        addCategoryButton.addEventListener('click', function() {
            const tbody = document.querySelector('#categories-table tbody');
            const newRow = document.createElement('tr');
            newRow.classList.add('category-input');
            newRow.innerHTML = `
                <td><select name="type[]" class="form-control category-select">
                    <option value="male">Male</option><option value="female">Female</option></select></td>
                <td><input type="file" name="file[]" class="form-control"></td>
                <td><button type="button" class="btn btn-danger remove-category">Remove</button></td>
            `;
            tbody.appendChild(newRow);

            const newSelect = newRow.querySelector('.category-select');
            const newAmountField = newRow.querySelector('.category-type');

            newSelect.addEventListener('change', function() {
                const selectedOption = newSelect.selectedOptions[0];
                const selectedAmount = selectedOption.dataset.amount;
                newAmountField.value = selectedAmount;
            });

            const removeButton = newRow.querySelector('.remove-category');
            removeButton.addEventListener('click', function() {
                newRow.remove();
            });
        });
    });


</script>

@endsection



