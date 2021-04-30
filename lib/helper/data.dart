import 'package:news_app_api/models/categorie_model.dart';
List<CategorieModel> getCategories(){

  List<CategorieModel> myCategories = List<CategorieModel>();
  CategorieModel categorieModel;

  //1
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Business";
  categorieModel.imageAssetUrl = "https://www.thestatesman.com/wp-content/uploads/2019/04/Physics-and-business.jpg";
  myCategories.add(categorieModel);

  //2
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Entertainment";
  categorieModel.imageAssetUrl = "http://www.itsagility.com/sites/default/files/pictures/Industries/media+entertainment.jpg";
  myCategories.add(categorieModel);

  //3
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "General";
  categorieModel.imageAssetUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOv2HlKqvWFs4fN46JkkGzaMznsem8UH-akUBK_5UpMSm80nNWzadBnfQMUA&s";
  myCategories.add(categorieModel);

  //4
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Health";
  categorieModel.imageAssetUrl = "https://www.healthcareitnews.com/sites/hitn/files/Global%20healthcare_2.jpg";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Science";
  categorieModel.imageAssetUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOr9YbV1bmnWqHMNqqOu0XFgVaTiMPnD2g6S_CESl8Mc1PEd84AYCNHtTT8Yo&s";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Sports";
  categorieModel.imageAssetUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJxplsbPcBl23-vj4IEnC42IgihBOQsM6Fwpka7KjwZIQFrFKUQukuTOFyyg&s";
  myCategories.add(categorieModel);

  //5
  categorieModel = new CategorieModel();
  categorieModel.categorieName = "Technology";
  categorieModel.imageAssetUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIxiDTEvjnNkdMtKUoBpary4bGLi6iq0UaVdzJqia10DHpdHXT2fpk6kYBKw&s";
  myCategories.add(categorieModel);

  return myCategories;
}