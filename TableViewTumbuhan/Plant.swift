//
//  Plant.swift
//  TableViewTumbuhan
//
//  Created by PUTRI RAHMADEWI on 10/08/22.
//

import Foundation

struct Plant: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let titleLatin: String
    let desc: String
}

struct PlantList{
    static let data = [
        Plant(imageName: "belimbingwuluh", title: "Belimbing Wuluh", titleLatin: "Averrhoa bilimbi", desc: "Belimbing wuluh atau belimbing sayur diduga berasal dari kepulauan Maluku dan kini tersebar ke seluruh Indonesia dan negara-negara sekitar seperti Filipina, Myanmar, dan Srilanka."),
        Plant(imageName: "ceramai", title: "Ceremai", titleLatin: "Phyllanthus acidus", desc: "Pohon ceremai merupakan pohon dengan nama buah yang sama. Pohon ceremai yang menghasilkan buah berasa masam (asam) seperti belimbing wuluh ini ternyata memiliki aneka manfaat khususnya sebagai tumbuhan obat-obatan (herbal)."),
        Plant(imageName: "duwet", title: "Duwet", titleLatin: "Syzygium cumini", desc: "Jamblang atau Duwet adalah nama buah dan pohon untuk tanaman bernama ilmiah Syzygium cumini. Pohon penghasil buah ini masih tergolong dalam suku jambu-jambuan (Myrtaceae). Jamblang atau Duwet kini termasuk salah satu tanaman yang mulai terlupakan bahkan langka dan jarang dibudidayakan. Konon, pohon Jamblang (Syzygium cumini) merupakan rumah bagi para hantu."),
        Plant(imageName: "gayam", title: "Gayam", titleLatin: "Inocarpus fagiferus", desc: "Gayam merupakan tanaman bernama latin Inocarpus fagiferus yang bersinonim dengan Inocarpus fagifer dan Inocarpus edulis. Tanaman yang dikenal juga sebagai angkaeng dan bosua (Sulawesi) ini dalam bahasa Inggris disebut Otaheite chestnut, Polynesian chestnut, atau Tahiti chestnut."),
        Plant(imageName: "kawista", title: "Kawista", titleLatin: "Limonia acidissima", desc: "Kawista atau Kawis mungkin kurang populer oleh kita. Pohon penghasil buah yang dalam bahasa latin disebut sebagai Limonia acidissima ini mulai jarang ditemukan. Tumbuhan yang mampu hidup di daerah bertanah kering dan identik dengan kota Rembang meskipun sebenarnya pohon Kawista ini berasal dari India bagian selatan memang kalah populer dengan buah-buah lainnya."),
        Plant(imageName: "kedoya", title: "Kedoya", titleLatin: "Dysoxylum gaudichaudi", desc: "Kedoya (Dysoxylum gaudichaudianum), diyakini dari nama pohon inilah nama Kedoya, sebuah daerah di kecamatan Kebun Jeruk Jakarta Barat berasal. Namun ternyata hanya sedikit yang mengetahui sejarah asal muasal nama daerah ini. Mungkin lantaran mulai langka dan sulit dijumpainya pohon yang mempunyai nama latin ini. Seperti halnya kemang, gambir maupun berbagai nama tumbuhan yang dijadikan nama daerah di Jakarta."),
        Plant(imageName: "kemang", title: "Kemang", titleLatin: "Mangifera kemanga", desc: "Kemang (Mangifera kemanga) merupakan tanaman yang mulai langka di Indonesia. Padahal, konon dari nama pohon sejenis mangga ini nama daerah Kemang di Jakarta berasal. Pohon kemang yang mempunyai buah khas berbau harus menusuk dengan rasa yang masam manis ini juga telah ditetapkan sebagai flora identitas kabupaten Bogor, Jawa Barat. Sayangnya, tumbuhan ini mulai langka dan sulit ditemukan."),
        Plant(imageName: "kepel", title: "Kepel", titleLatin: "Stelechocarpus burahol", desc: "Kepel adalah nama pohon dan buah yang mempunyai nama ilmiah Stelechocarpus burahol. Tumbuhan penghasil buah yang menjadi kegemaran para putri keraton Jawa sejak jaman dulu ini kini termasuk salah satu tanaman langka di Indonesia. Pohon Kepel yang dipercaya mempunyai nilai filosofi adhiluhung ini merupakan flora identitas provinsi Daerah Istimewa Jogyakarta."),
        Plant(imageName: "kormarawa", title: "Korma Rawa", titleLatin: "Phoenix paludosa", desc: "Korma rawa (Phoenix paludosa) memang masih saudara dekat pohon kurma (Phoenix dactylifera) yang biasa tumbuh di daerah Arab. Korma rawa dapat ditemukan di rawa-rawa daerah Aceh Timur. Pohon yang mulai langka ini termasuk salah satu dari sekitar 14 jenis palem (Arecaceae )yang dilindungi di Indoneia. Sayang sedikit yang mengetahui keberadaan tumbuhan ini termasuk penelitian tentang potensi dan manfaat pohon korma rawa (Phoenix paludosa) masih sangat sedikit."),
        Plant(imageName: "lontar", title: "Lontar", titleLatin: "Borassus flabellifer", desc: "Pohon Siwalan atau disebut juga Pohon Lontar (Borassus flabellifer) adalah sejenis palma (pinang-pinangan) yang tumbuh di Asia Tenggara dan Asia Selatan. Pohon Lontar (Borassus flabellifer) menjadi flora identitas provinsi Sulawesi Selatan. Pohon ini banyak dimanfaatkan daunnya, batangnya, buah hingga bunganya yang dapat disadap untuk diminum langsung sebagai legen (nira), difermentasi menjadi tuak ataupun diolah menjadi gula siwalan (sejenis gula merah)."),
        Plant(imageName: "menteng", title: "Menteng", titleLatin: "Baccaurea racemosa", desc: "Pohon dan buah Menteng makin langka dan sulit ditemukan. Padahal, dari nama pohon Menteng (Baccaurea racemosa), salah satu kawasan di Jakarta dinamai. Konon di Menteng, Jakarta Pusat, dulunya banyak ditumbuhi pohon ini. Sayang, kini pohon penghasil buah ini semakin langka. ")
    ]
}
