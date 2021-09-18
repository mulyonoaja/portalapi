<?php
use App\Item;
use Illuminate\Http\Request;
/*use Illuminate\Support\Facades\Route;*/

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

/*Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});*/

Route::get('items', function(){
        //return Item::all();
        return Item::paginate(15);
});
/*Route::get('items/{item}', function($id){
        return Item::find($id);
});*/

//root model binding
Route::get('items/{item}', function(Item $item){
        return $item;
});

//tambah data lihat model item.php juga
Route::post('items', function(){
        return Item::create(request()->all());
});

//delete route model binding
Route::delete('items/{item}', function(Item $item){
        $item->delete();
        return 'success';
});

