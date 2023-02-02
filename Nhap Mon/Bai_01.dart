class SinhVien {
  String maSV;
  String hoTen;
  bool gioiTinh;

  SinhVien(this.maSV, this.hoTen, this.gioiTinh);

  void hienThiThongTin() {
    print("Mã sinh viên: $maSV");
    print("Họ tên: $hoTen");
    print("Giới tính: ${gioiTinh ? "Nam" : "Nữ"}");
  }
}

void main() {
  var sinhVien = SinhVien("SV001", "Nguyen Van A", false);
  sinhVien.hienThiThongTin();
}
