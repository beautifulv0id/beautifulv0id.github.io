<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>partition.h</name>
    <path>/home/felix/Workspace/GSoC20/cgal-felix/BGL/include/CGAL/boost/graph/</path>
    <filename>partition_8h.html</filename>
    <namespace>CGAL</namespace>
  </compound>
  <compound kind="class">
    <name>CGAL::Dual</name>
    <filename>classCGAL_1_1Dual.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>Primal_</type>
      <name>Primal</name>
      <anchorfile>classCGAL_1_1Dual.html</anchorfile>
      <anchor>a22a27f0319fa2626209231dfb37e4926</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Dual</name>
      <anchorfile>classCGAL_1_1Dual.html</anchorfile>
      <anchor>add5bcd5fa450de44a72f8fe633852528</anchor>
      <arglist>(const Primal &amp;primal)</arglist>
    </member>
    <member kind="function">
      <type>const Primal &amp;</type>
      <name>primal</name>
      <anchorfile>classCGAL_1_1Dual.html</anchorfile>
      <anchor>a2c7493b21787904e7d2dfd2cedaba9ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Dual&lt; Primal &gt;</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Dual.html</anchorfile>
      <anchor>a85d851dbd90074098e101a10457f65a1</anchor>
      <arglist>(const Primal &amp;primal)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::dynamic_edge_property_t</name>
    <filename>structCGAL_1_1dynamic__edge__property__t.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::dynamic_face_property_t</name>
    <filename>structCGAL_1_1dynamic__face__property__t.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::dynamic_halfedge_property_t</name>
    <filename>structCGAL_1_1dynamic__halfedge__property__t.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::dynamic_vertex_property_t</name>
    <filename>structCGAL_1_1dynamic__vertex__property__t.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Face_around_face_circulator</name>
    <filename>classCGAL_1_1Face__around__face__circulator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Face_around_face_iterator</name>
    <filename>classCGAL_1_1Face__around__face__iterator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Face_around_target_circulator</name>
    <filename>classCGAL_1_1Face__around__target__circulator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Face_around_target_iterator</name>
    <filename>classCGAL_1_1Face__around__target__iterator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Face_filtered_graph</name>
    <filename>structCGAL_1_1Face__filtered__graph.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Graph &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a137cc0e8f6c8f4d7a916280085ea9947</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a7bbe5ebea8b1792c366fdbea6efbd1b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Graph &gt;::edge_descriptor</type>
      <name>edge_descriptor</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a39d585ed86d262a090636cdd22ca1217</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Graph &gt;::face_descriptor</type>
      <name>face_descriptor</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a205b4716fba186d69d6527df34110939</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>size_type</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a9f6a738f2a87c25f5c5606071a5fb1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_filtered_graph</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a420095992349fd86cf0aacb173316e73</anchor>
      <arglist>(const Graph &amp;graph, const FacePatchIndexRange &amp;selected_face_patch_indices, FacePatchIndexMap face_patch_index_map, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_filtered_graph</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>abf094836eb5948d27c204c776708cce9</anchor>
      <arglist>(const Graph &amp;graph, typename boost::property_traits&lt; FacePatchIndexMap &gt;::value_type selected_face_patch_index, FacePatchIndexMap face_patch_index_map, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_filtered_graph</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>ad4059cafe683c7b8e829957c6d22f231</anchor>
      <arglist>(const Graph &amp;graph, const FaceRange &amp;selected_faces, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>const Graph &amp;</type>
      <name>graph</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>afe1f4d25eaf3117e1c3f94aed6070c17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Graph &amp;</type>
      <name>graph</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a7b01b76aca8ade3087d26e122c742b93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_selected_faces</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>aca0fda876cf69d11207ad45752ef9fc5</anchor>
      <arglist>(typename boost::property_traits&lt; FacePatchIndexMap &gt;::value_type face_patch_id, FacePatchIndexMap face_patch_index_map)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_selected_faces</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a5322419b265a6cb33afedd05efa0b83f</anchor>
      <arglist>(const FacePatchIndexRange &amp;selected_face_patch_indices, FacePatchIndexMap face_patch_index_map)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_selected_faces</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a3a17351778505a646a75e150e5df47fb</anchor>
      <arglist>(const FaceRange &amp;selection)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_faces</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>ac82d8efddf90cb302e16f3dfa6ace359</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a170f192e48bcdebdffeda0513f2410b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_halfedges</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>a8adaca786ab8cb5bbdbe59c2e645d792</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_selection_valid</name>
      <anchorfile>structCGAL_1_1Face__filtered__graph.html</anchorfile>
      <anchor>ae11ebf8f8253a1ccfe3783fd45cd7380</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::graph_has_property</name>
    <filename>structCGAL_1_1graph__has__property.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Graph_with_descriptor_with_graph</name>
    <filename>structCGAL_1_1Graph__with__descriptor__with__graph.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Graph_with_descriptor_with_graph_property_map</name>
    <filename>structCGAL_1_1Graph__with__descriptor__with__graph__property__map.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Halfedge_around_face_circulator</name>
    <filename>classCGAL_1_1Halfedge__around__face__circulator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Halfedge_around_face_iterator</name>
    <filename>classCGAL_1_1Halfedge__around__face__iterator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Halfedge_around_source_circulator</name>
    <filename>classCGAL_1_1Halfedge__around__source__circulator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Halfedge_around_source_iterator</name>
    <filename>classCGAL_1_1Halfedge__around__source__iterator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Halfedge_around_target_circulator</name>
    <filename>classCGAL_1_1Halfedge__around__target__circulator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Halfedge_around_target_iterator</name>
    <filename>classCGAL_1_1Halfedge__around__target__iterator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_face_max_base_with_id</name>
    <filename>classCGAL_1_1HalfedgeDS__face__max__base__with__id.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_face_max_base_with_id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__max__base__with__id.html</anchorfile>
      <anchor>a5991d62ced6721e6a6ba376291605367</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__max__base__with__id.html</anchorfile>
      <anchor>abcb1ed0b4a4db32d0874da7d4929f4cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__max__base__with__id.html</anchorfile>
      <anchor>ac7a6f8d4b37446cc0a8486e74be8b4d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_halfedge_max_base_with_id</name>
    <filename>classCGAL_1_1HalfedgeDS__halfedge__max__base__with__id.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_halfedge_max_base_with_id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__halfedge__max__base__with__id.html</anchorfile>
      <anchor>abe4156261a39f48063677999f7588709</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__halfedge__max__base__with__id.html</anchorfile>
      <anchor>a80a9dccc193860d77ec6086b0e9d5f4c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__halfedge__max__base__with__id.html</anchorfile>
      <anchor>a3387b3d434afc6b4f682d8ae06a9faa5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_vertex_max_base_with_id</name>
    <filename>classCGAL_1_1HalfedgeDS__vertex__max__base__with__id.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_vertex_max_base_with_id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__max__base__with__id.html</anchorfile>
      <anchor>ad7a312a0c5a1cdbd860cda6352aa7031</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__max__base__with__id.html</anchorfile>
      <anchor>aa9b6ee690ffe89ae303d8af44920185f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__max__base__with__id.html</anchorfile>
      <anchor>a0df259ca2261ca818c9bc2b08de5cf23</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Linear_cell_complex_bgl_min_items</name>
    <filename>structCGAL_1_1Linear__cell__complex__bgl__min__items.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Linear_cell_complex_for_bgl_combinatorial_map_helper</name>
    <filename>structCGAL_1_1Linear__cell__complex__for__bgl__combinatorial__map__helper.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>CGAL::Linear_cell_complex_for_combinatorial_map&lt; d, d2, LCCTraits, CGAL::Linear_cell_complex_bgl_min_items, Alloc &gt;</type>
      <name>type</name>
      <anchorfile>structCGAL_1_1Linear__cell__complex__for__bgl__combinatorial__map__helper.html</anchorfile>
      <anchor>a4780aba01c58931a2703b96eb1478e59</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polyhedron_items_with_id_3</name>
    <filename>classCGAL_1_1Polyhedron__items__with__id__3.html</filename>
    <member kind="function">
      <type></type>
      <name>Polyhedron_items_with_id_3</name>
      <anchorfile>classCGAL_1_1Polyhedron__items__with__id__3.html</anchorfile>
      <anchor>a68d13694a5e3fd5419e8980f1a131c41</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Seam_mesh</name>
    <filename>classCGAL_1_1Seam__mesh.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <class kind="class">CGAL::Seam_mesh::edge_descriptor</class>
    <class kind="class">CGAL::Seam_mesh::halfedge_descriptor</class>
    <class kind="class">CGAL::Seam_mesh::vertex_descriptor</class>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::face_descriptor</type>
      <name>face_descriptor</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a1685be3946d66eb747da43f7cea27886</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const TM &amp;</type>
      <name>mesh</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a09c917082a1202edd7735a24b4e4b6f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Seam_mesh</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a6042bff5f91a335aee1bd2573b57a29f</anchor>
      <arglist>(const TM &amp;tm, const SEM &amp;sem, const SVM svm)</arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::vertex_descriptor</type>
      <name>TM_vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>af23c272b8e2353bacee1ebd31ef340f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::halfedge_descriptor</type>
      <name>TM_halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a251a9f5e67ef5e5d988ce59f7b9a171b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::halfedge_iterator</type>
      <name>TM_halfedge_iterator</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a18c491d5a3e51cc6b6f2c8f37085b586</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::edge_descriptor</type>
      <name>TM_edge_descriptor</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a262560916f975ef799db0fe30cb0b33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::degree_size_type</type>
      <name>degree_size_type</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a742e105a8131a63557915badc1e4786a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::vertices_size_type</type>
      <name>vertices_size_type</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a6a8680b26948b92e06448026b266a20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::edges_size_type</type>
      <name>edges_size_type</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a6d7b18cd7aa8e79cef2cd817c1b592b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::halfedges_size_type</type>
      <name>halfedges_size_type</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a30b80a167cf5c1a07d374831382c6183</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TM &gt;::faces_size_type</type>
      <name>faces_size_type</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>ac81e17c02d209fa8f7177f8f2593fe67</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_seam</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>ae8d7f4fa46f9a0687de1ee374461aad4</anchor>
      <arglist>(TM_vertex_descriptor vd) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_seam</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a538645c6588bd1758f346a764bd0be2c</anchor>
      <arglist>(TM_edge_descriptor ed) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_seam</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>ae242bfaba1e30dded1c93c0f0e6ed7ed</anchor>
      <arglist>(TM_halfedge_descriptor tmhd) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_seam</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a92b2bbe116b25c2669758ff389278bcb</anchor>
      <arglist>(const halfedge_descriptor &amp;hd) const</arglist>
    </member>
    <member kind="function">
      <type>edges_size_type</type>
      <name>number_of_seam_edges</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a981873898674185a6a0c27779042595e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; vertex_iterator &gt;</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a8d5f6b58d14c149b4e5bd9ffd9d08a6a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; halfedge_iterator &gt;</type>
      <name>halfedges</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a01fbd5b04ea371edef3c0b32c24adf3c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; edge_iterator &gt;</type>
      <name>edges</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a24a368539611a97e68d2f7d63ee8f08e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; face_iterator &gt;</type>
      <name>faces</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>ae11771b6b4172d94cf6290257c40381c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>vertices_size_type</type>
      <name>num_vertices</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>ad17e2558d52311cc1c4ac48871afcea0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedges_size_type</type>
      <name>num_halfedges</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a7a4f5c11d24981744a3552e4467e7e9a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedges_size_type</type>
      <name>num_edges</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a89bc8248be856601c38801ef3a4d71d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>faces_size_type</type>
      <name>num_faces</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a1074cfb13d9f7bfd9df5b167857e0fc2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>degree_size_type</type>
      <name>degree</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>af2509141190b24f4806551ee2158b222</anchor>
      <arglist>(vertex_descriptor v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_seam</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a27d5997959e6a348e7206e359a378d85</anchor>
      <arglist>(TM_vertex_descriptor tm_vd_s, TM_vertex_descriptor tm_vd_t)</arglist>
    </member>
    <member kind="function">
      <type>TM_halfedge_descriptor</type>
      <name>add_seams</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a38a1acc1778702eac340f131f106820c</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>TM_halfedge_descriptor</type>
      <name>add_seams</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>af4c70c55463aa2f0aac83a5e804370e9</anchor>
      <arglist>(std::ifstream &amp;in, const VdContainer &amp;tm_vds)</arglist>
    </member>
    <member kind="function">
      <type>TM_halfedge_descriptor</type>
      <name>add_seams</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>af60fb4b1e870002621a91dcc223eddc1</anchor>
      <arglist>(std::ifstream &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>TM_halfedge_descriptor</type>
      <name>add_seams</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>a0d8dac794a4c1c334cbe657f7f218822</anchor>
      <arglist>(const char *filename, const VdContainer &amp;tm_vds)</arglist>
    </member>
    <member kind="function">
      <type>TM_halfedge_descriptor</type>
      <name>add_seams</name>
      <anchorfile>classCGAL_1_1Seam__mesh.html</anchorfile>
      <anchor>aa58869c40c1e06a65bf8106582a901fd</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Seam_mesh::edge_descriptor</name>
    <filename>classCGAL_1_1Seam__mesh_1_1edge__descriptor.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Seam_mesh::halfedge_descriptor</name>
    <filename>classCGAL_1_1Seam__mesh_1_1halfedge__descriptor.html</filename>
    <member kind="function">
      <type></type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Seam__mesh_1_1halfedge__descriptor.html</anchorfile>
      <anchor>ab5fbff698dd4a46833e6eb0ee121d7a6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Seam_mesh::vertex_descriptor</name>
    <filename>classCGAL_1_1Seam__mesh_1_1vertex__descriptor.html</filename>
    <member kind="function">
      <type></type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Seam__mesh_1_1vertex__descriptor.html</anchorfile>
      <anchor>aa4bbff0637b5892384a6cf0baac15807</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_face_base_with_id_2</name>
    <filename>classCGAL_1_1Triangulation__face__base__with__id__2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>TriangulationFaceBase_2</base>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1Triangulation__face__base__with__id__2.html</anchorfile>
      <anchor>afb04c44a5289b783424f229fcc03a22b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1Triangulation__face__base__with__id__2.html</anchorfile>
      <anchor>a7fbf97f790efcc50b78591f982c875d7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_vertex_base_with_id_2</name>
    <filename>classCGAL_1_1Triangulation__vertex__base__with__id__2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>TriangulationVertexBase_2</base>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__with__id__2.html</anchorfile>
      <anchor>a10d8b4f963e183d5a3e8a5ecda95a4ea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__with__id__2.html</anchorfile>
      <anchor>a19450884caea2a86fa3a26d496147907</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Vertex_around_face_iterator</name>
    <filename>classCGAL_1_1Vertex__around__face__iterator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Vertex_around_target_circulator</name>
    <filename>classCGAL_1_1Vertex__around__target__circulator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Vertex_around_target_iterator</name>
    <filename>classCGAL_1_1Vertex__around__target__iterator.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>EdgeListGraph</name>
    <filename>classEdgeListGraph.html</filename>
    <member kind="function">
      <type>std::pair&lt; boost::graph_traits&lt; EdgeListGraph &gt;::edge_iterator, boost::graph_traits&lt; EdgeListGraph &gt;::edge_iterator &gt;</type>
      <name>edges</name>
      <anchorfile>classEdgeListGraph.html</anchorfile>
      <anchor>a060f0293875908e44b41309dfbe79a91</anchor>
      <arglist>(const EdgeListGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; EdgeListGraph &gt;::edges_size_type</type>
      <name>num_edges</name>
      <anchorfile>classEdgeListGraph.html</anchorfile>
      <anchor>ac135459d7f3257570cf9b534fd0743d1</anchor>
      <arglist>(const EdgeListGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; EdgeListGraph &gt;::vertex_descriptor</type>
      <name>source</name>
      <anchorfile>classEdgeListGraph.html</anchorfile>
      <anchor>a8623c30b1f1b0fda831343463aaca433</anchor>
      <arglist>(boost::graph_traits&lt; EdgeListGraph &gt;::edge_descriptor e, const EdgeListGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; EdgeListGraph &gt;::vertex_descriptor</type>
      <name>target</name>
      <anchorfile>classEdgeListGraph.html</anchorfile>
      <anchor>a5813f5378c628b73f27f2c994b13f037</anchor>
      <arglist>(boost::graph_traits&lt; EdgeListGraph &gt;::edge_descriptor e, const EdgeListGraph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FaceGraph</name>
    <filename>classFaceGraph.html</filename>
    <member kind="function">
      <type>boost::graph_traits&lt; FaceGraph &gt;::face_descriptor</type>
      <name>face</name>
      <anchorfile>classFaceGraph.html</anchorfile>
      <anchor>aef532671abe11c841efe0ad3c66b4880</anchor>
      <arglist>(boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor h, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor</type>
      <name>halfedge</name>
      <anchorfile>classFaceGraph.html</anchorfile>
      <anchor>af4503bc2e64405ec4595035463d77bf2</anchor>
      <arglist>(boost::graph_traits&lt; FaceGraph &gt;::face_descriptor f, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; FaceGraph &gt;::degree_size_type</type>
      <name>degree</name>
      <anchorfile>classFaceGraph.html</anchorfile>
      <anchor>ab766b65dc782eddcf59fffe16acda5c0</anchor>
      <arglist>(boost::graph_traits&lt; FaceGraph &gt;::face_descriptor f, const FaceGraph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FaceListGraph</name>
    <filename>classFaceListGraph.html</filename>
    <member kind="function">
      <type>std::pair&lt; boost::graph_traits&lt; FaceListGraph &gt;::face_iterator, boost::graph_traits&lt; FaceListGraph &gt;::face_iterator &gt;</type>
      <name>faces</name>
      <anchorfile>classFaceListGraph.html</anchorfile>
      <anchor>aa41f33712acf4d99ee07b3bcad5a43c3</anchor>
      <arglist>(const FaceListGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; FaceListGraph &gt;::face_size_type</type>
      <name>num_faces</name>
      <anchorfile>classFaceListGraph.html</anchorfile>
      <anchor>ae3691e005c7de885c421251b4b713747</anchor>
      <arglist>(const FaceListGraph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>HalfedgeGraph</name>
    <filename>classHalfedgeGraph.html</filename>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeGraph &gt;::edge_descriptor</type>
      <name>edge</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>af91c1492c51f0f3d2589c68b67f646fe</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor h, const HalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor</type>
      <name>halfedge</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>aa6d5e0b5380b5b80bbc2ed90e3e707f7</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::edge_descriptor f, const HalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor</type>
      <name>halfedge</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>a71d2d886a4fb2c56efefe5d912c3daaa</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::vertex_descriptor v, const HalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor, bool &gt;</type>
      <name>halfedge</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>a965f1ed3f109080edd516222b273426c</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::vertex_descriptor u, boost::graph_traits&lt; HalfedgeGraph &gt;::vertex_descriptor v, const HalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor</type>
      <name>opposite</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>afe2f53c3740e4f4f701fc7989403bcdc</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor h, const HalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeGraph &gt;::vertex_descriptor</type>
      <name>source</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>a982e9fb54ebba64fa58ce5ceb0c7e7ad</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor h, const HalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeGraph &gt;::vertex_descriptor</type>
      <name>target</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>a5c3056616f23757579426e9f50abab07</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor h, const HalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor</type>
      <name>next</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>a4a6f4b80283296be4c1040288fa663db</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor h, const HalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor</type>
      <name>prev</name>
      <anchorfile>classHalfedgeGraph.html</anchorfile>
      <anchor>a0b869316f2ef7333ce826249d627a967</anchor>
      <arglist>(boost::graph_traits&lt; HalfedgeGraph &gt;::halfedge_descriptor h, const HalfedgeGraph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>HalfedgeListGraph</name>
    <filename>classHalfedgeListGraph.html</filename>
    <member kind="function">
      <type>std::pair&lt; boost::graph_traits&lt; HalfedgeListGraph &gt;::halfedge_iterator, boost::graph_traits&lt; HalfedgeListGraph &gt;::halfedge_iterator &gt;</type>
      <name>halfedges</name>
      <anchorfile>classHalfedgeListGraph.html</anchorfile>
      <anchor>abdd8822c5cbb8e83de1df45abc3521f2</anchor>
      <arglist>(const HalfedgeListGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; HalfedgeListGraph &gt;::halfedge_size_type</type>
      <name>num_halfedges</name>
      <anchorfile>classHalfedgeListGraph.html</anchorfile>
      <anchor>ace9a0b926be802e66ad008fd974d6ccb</anchor>
      <arglist>(const HalfedgeListGraph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MutableFaceGraph</name>
    <filename>classMutableFaceGraph.html</filename>
    <member kind="function">
      <type>boost::graph_traits&lt; MutableFaceGraph &gt;::face_descriptor</type>
      <name>add_face</name>
      <anchorfile>classMutableFaceGraph.html</anchorfile>
      <anchor>a84826bc05f5b7fa94bc83fd25aa61fad</anchor>
      <arglist>(MutableFaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; MutableFaceGraph &gt;::face_descriptor</type>
      <name>remove_face</name>
      <anchorfile>classMutableFaceGraph.html</anchorfile>
      <anchor>abf15bb91e6cdafb057514db8acf38a08</anchor>
      <arglist>(boost::graph_traits&lt; MutableFaceGraph &gt;::face_descriptor f, MutableFaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_face</name>
      <anchorfile>classMutableFaceGraph.html</anchorfile>
      <anchor>a6250cb8583bc65e4e051e1af7dff84a3</anchor>
      <arglist>(boost::graph_traits&lt; MutableFaceGraph &gt;::halfedge_descriptor h, boost::graph_traits&lt; MutableFaceGraph &gt;::face_descriptor f, MutableFaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_halfedge</name>
      <anchorfile>classMutableFaceGraph.html</anchorfile>
      <anchor>acf1b784a3e084909820386c1aa3efc13</anchor>
      <arglist>(boost::graph_traits&lt; MutableFaceGraph &gt;::face_descriptor f, boost::graph_traits&lt; MutableFaceGraph &gt;::halfedge_descriptor h, MutableFaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>classMutableFaceGraph.html</anchorfile>
      <anchor>abbd4278ecd4a8004b0c1321df9dde38a</anchor>
      <arglist>(MutableFaceGraph &amp;g, boost::graph_traits&lt; MutableFaceGraph &gt;::vertices_size_type nv, boost::graph_traits&lt; MutableFaceGraph &gt;::edges_size_type ne, boost::graph_traits&lt; MutableFaceGraph &gt;::faces_size_type nf)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; MutableHalfedgeGraph &gt;::face_descriptor</type>
      <name>add_vertex</name>
      <anchorfile>classMutableFaceGraph.html</anchorfile>
      <anchor>a2879837dcd72de4287bf160a52690e53</anchor>
      <arglist>(MutableHalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; MutableHalfedgeGraph &gt;::edge_descriptor</type>
      <name>add_edge</name>
      <anchorfile>classMutableFaceGraph.html</anchorfile>
      <anchor>abdff90635f2e56d0f47d61a4d30d92d8</anchor>
      <arglist>(MutableHalfedgeGraph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MutableHalfedgeGraph</name>
    <filename>classMutableHalfedgeGraph.html</filename>
    <member kind="function">
      <type>boost::graph_traits&lt; MutableHalfedgeGraph &gt;::face_descriptor</type>
      <name>remove_vertex</name>
      <anchorfile>classMutableHalfedgeGraph.html</anchorfile>
      <anchor>a75a8063e50ccded5ed08e3730542541d</anchor>
      <arglist>(boost::graph_traits&lt; MutableHalfedgeGraph &gt;::vertex_descriptor v, MutableHalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; MutableHalfedgeGraph &gt;::face_descriptor</type>
      <name>remove_edge</name>
      <anchorfile>classMutableHalfedgeGraph.html</anchorfile>
      <anchor>a712fcc76b7d806811f90547b31a710ca</anchor>
      <arglist>(boost::graph_traits&lt; MutableHalfedgeGraph &gt;::edge_descriptor e, MutableHalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_target</name>
      <anchorfile>classMutableHalfedgeGraph.html</anchorfile>
      <anchor>af6e4f7485a046da4b79b93f2a95e4c26</anchor>
      <arglist>(boost::graph_traits&lt; MutableHalfedgeGraph &gt;::halfedge_descriptor h, boost::graph_traits&lt; MutableHalfedgeGraph &gt;::vertex_descriptor v, MutableHalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_halfedge</name>
      <anchorfile>classMutableHalfedgeGraph.html</anchorfile>
      <anchor>a73ef0b126533aa5ee25d4ab5f7684837</anchor>
      <arglist>(boost::graph_traits&lt; MutableHalfedgeGraph &gt;::vertex_descriptor v, boost::graph_traits&lt; MutableHalfedgeGraph &gt;::halfedge_descriptor h, MutableHalfedgeGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_next</name>
      <anchorfile>classMutableHalfedgeGraph.html</anchorfile>
      <anchor>a4b88ef0647ff63a3c0ccfb0c6d6ee7d2</anchor>
      <arglist>(boost::graph_traits&lt; MutableHalfedgeGraph &gt;::halfedge_descriptor h1, boost::graph_traits&lt; MutableHalfedgeGraph &gt;::halfede_descriptor h2, MutableHalfedgeGraph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>VertexListGraph</name>
    <filename>classVertexListGraph.html</filename>
    <member kind="function">
      <type>std::pair&lt; boost::graph_traits&lt; VertexListGraph &gt;::vertex_iterator, boost::graph_traits&lt; VertexListGraph &gt;::vertex_iterator &gt;</type>
      <name>vertices</name>
      <anchorfile>classVertexListGraph.html</anchorfile>
      <anchor>a3eb7f06fc4dfb72e705535b4844cdc74</anchor>
      <arglist>(const VertexListGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; VertexListGraph &gt;::vertices_size_type</type>
      <name>num_vertices</name>
      <anchorfile>classVertexListGraph.html</anchorfile>
      <anchor>a77e742c910da6a8230a45273186b130b</anchor>
      <arglist>(const VertexListGraph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Dual</class>
    <class kind="struct">CGAL::dynamic_edge_property_t</class>
    <class kind="struct">CGAL::dynamic_face_property_t</class>
    <class kind="struct">CGAL::dynamic_halfedge_property_t</class>
    <class kind="struct">CGAL::dynamic_vertex_property_t</class>
    <class kind="class">CGAL::Face_around_face_circulator</class>
    <class kind="class">CGAL::Face_around_face_iterator</class>
    <class kind="class">CGAL::Face_around_target_circulator</class>
    <class kind="class">CGAL::Face_around_target_iterator</class>
    <class kind="struct">CGAL::Face_filtered_graph</class>
    <class kind="struct">CGAL::graph_has_property</class>
    <class kind="struct">CGAL::Graph_with_descriptor_with_graph</class>
    <class kind="struct">CGAL::Graph_with_descriptor_with_graph_property_map</class>
    <class kind="class">CGAL::Halfedge_around_face_circulator</class>
    <class kind="class">CGAL::Halfedge_around_face_iterator</class>
    <class kind="class">CGAL::Halfedge_around_source_circulator</class>
    <class kind="class">CGAL::Halfedge_around_source_iterator</class>
    <class kind="class">CGAL::Halfedge_around_target_circulator</class>
    <class kind="class">CGAL::Halfedge_around_target_iterator</class>
    <class kind="class">CGAL::HalfedgeDS_face_max_base_with_id</class>
    <class kind="class">CGAL::HalfedgeDS_halfedge_max_base_with_id</class>
    <class kind="class">CGAL::HalfedgeDS_vertex_max_base_with_id</class>
    <class kind="struct">CGAL::Linear_cell_complex_bgl_min_items</class>
    <class kind="struct">CGAL::Linear_cell_complex_for_bgl_combinatorial_map_helper</class>
    <class kind="class">CGAL::Polyhedron_items_with_id_3</class>
    <class kind="class">CGAL::Seam_mesh</class>
    <class kind="class">CGAL::Triangulation_face_base_with_id_2</class>
    <class kind="class">CGAL::Triangulation_vertex_base_with_id_2</class>
    <class kind="class">CGAL::Vertex_around_face_iterator</class>
    <class kind="class">CGAL::Vertex_around_target_circulator</class>
    <class kind="class">CGAL::Vertex_around_target_iterator</class>
    <member kind="function">
      <type>void</type>
      <name>set_halfedgeds_items_id</name>
      <anchorfile>group__BGLGraphExternalIndices.html</anchorfile>
      <anchor>ga0660924a1aa87e8be5cccbc261e931c7</anchor>
      <arglist>(Polyhedron_with_id &amp;P)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_triangulation_ids</name>
      <anchorfile>group__BGLGraphExternalIndices.html</anchorfile>
      <anchor>ga1a22cf8bdde32fcdf1a4a78966eed630</anchor>
      <arglist>(Triangulation &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_source_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_source</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>gae1d90234861673d1457922d276b4282b</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_source_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_source</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>gac257da1842bab20293c1db108cda75e5</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertex_descriptor v, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_target_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_target</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga2be4fd4d24b1e48e00a92f90f0f2923c</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_target_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_target</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>gad73c04db7b6ce124c7855652c5940641</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertex_descriptor v, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_face_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_face</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga37229df31508a78eb4acdaf907e637e5</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Face_around_target_iterator&lt; Graph &gt; &gt;</type>
      <name>faces_around_target</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga603c8a5526457b2bf54addacc52943a5</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Face_around_face_iterator&lt; Graph &gt; &gt;</type>
      <name>faces_around_face</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga5a12f39e74a0667374570d61b859bfb1</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Vertex_around_target_iterator&lt; Graph &gt; &gt;</type>
      <name>vertices_around_target</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>gab494736881fb051038dc55e4b49b580a</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Vertex_around_face_iterator&lt; Graph &gt; &gt;</type>
      <name>vertices_around_face</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga7746cb7b28520877375dfff6ec7bd32c</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gad93e429ad24efeaddeb836c437e719ab</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border_edge</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga63695419c5ce7f68949ff2fb4f42d733</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga2888ba1a3d27fda8f16d03e9ab4738df</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::edge_descriptor ed, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor &gt;</type>
      <name>is_border</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga268bad0cb16c1b330f00f1f2137e6a17</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::vertex_descriptor vd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_closed</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gae04c8044cf1eee6a84baa5b79ab99fef</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_bivalent</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gadcd0f7717f833115030b951974837b6c</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_bivalent_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga7216689879e9ee4d0143054f2bbaf09c</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_trivalent</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga6c1acedeffc27f41b2959b517f843ae4</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_trivalent_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga1472e0db19a5232f6ce14287c30eb521</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_isolated_triangle</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga0aeb3a6e6504032a485af3390dcec998</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_triangle</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gaa552f609541c09f6d38ce92c19cd60c8</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_triangle_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga11883d231eec1b58f37efe4acedd9588</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_isolated_quad</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga36ed1d044899aaeb9dc0e745b5a3d2e4</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_quad</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gaefeddba3015a9723bfcacb904709bad0</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_quad_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga092f99b04e99633136d6534e7bb76b0a</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_tetrahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gab737aaa204a6bdb8d18b00403f9d35d7</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_halfedge_graph</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga23e1d67dfacb0c3b659da32854f9026b</anchor>
      <arglist>(const Graph &amp;g, bool verb=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_face_graph</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gac164e7e125a766bd4e5d5bacd05f2d4a</anchor>
      <arglist>(const Graph &amp;g, bool verb=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_polygon_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gafa3bc673513c8750321bf062afd5e6b7</anchor>
      <arglist>(const Mesh &amp;g, bool verb=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_hexahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga6c6e5a51ae08d56082eb4b0667d673d3</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga4d3b9bb446f55fd37206eeba9d582296</anchor>
      <arglist>(FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gab6e6f18e6de73b9f85e38d0b56145172</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>vertex_index_in_face</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gab5c1a0409ff3646eafff7876c22a5063</anchor>
      <arglist>(const typename boost::graph_traits&lt; Graph &gt;::vertex_descriptor vd, const typename boost::graph_traits&lt; Graph &gt;::face_descriptor fd, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>halfedge_index_in_face</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga65e7cd124577e1c470043a117fb397b2</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor he, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_triangle</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga81ac0b6fbedf7889e0164aec540bd112</anchor>
      <arglist>(const P &amp;p0, const P &amp;p1, const P &amp;p2, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_quad</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga94890a756e6c8d96ba91711ade533208</anchor>
      <arglist>(const P &amp;p0, const P &amp;p1, const P &amp;p2, const P &amp;p3, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_hexahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gad9df350e98780f0c213046d8a257358e</anchor>
      <arglist>(const P &amp;p0, const P &amp;p1, const P &amp;p2, const P &amp;p3, const P &amp;p4, const P &amp;p5, const P &amp;p6, const P &amp;p7, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_tetrahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gad2e132763721d8e4fd22020c1665c15f</anchor>
      <arglist>(const P &amp;p0, const P &amp;p1, const P &amp;p2, const P &amp;p3, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_regular_prism</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga859e3e5e3e40c20eb36807d573dddbb0</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertices_size_type nb_vertices, Graph &amp;g, const P &amp;base_center=P(0, 0, 0), typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT height=1.0, typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT radius=1.0, bool is_closed=true)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_pyramid</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gad559ef0cf6a75f905957a3c5b89a03c8</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertices_size_type nb_vertices, Graph &amp;g, const P &amp;base_center=P(0, 0, 0), typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT height=1.0, typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT radius=1.0, bool is_closed=true)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_icosahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gac35ac7a3cb0ca4a5452548a304f3835e</anchor>
      <arglist>(Graph &amp;g, const P &amp;center=P(0, 0, 0), typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT radius=1.0)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_grid</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga5a41c8f7154516b2f6f58937136e4bb3</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertices_size_type i, typename boost::graph_traits&lt; Graph &gt;::vertices_size_type j, Graph &amp;g, const CoordinateFunctor &amp;calculator, bool triangulated=false)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>expand_face_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga569fe26f889e5e4eed27746ac921651b</anchor>
      <arglist>(const FaceRange &amp;selection, FaceGraph &amp;fg, unsigned int k, IsFaceSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>reduce_face_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>gadeff090826a857c141251ce28bbe1f48</anchor>
      <arglist>(const FaceRange &amp;selection, FaceGraph &amp;fg, unsigned int k, IsFaceSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>regularize_face_selection_borders</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>gac71322b0cc7d7d59447531d5e5e345b6</anchor>
      <arglist>(TriangleMesh &amp;mesh, IsSelectedMap is_selected, double weight, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>select_incident_faces</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga8c925a29d68613319c31772123755ec7</anchor>
      <arglist>(const HalfedgeRange &amp;hedges, FaceGraph &amp;fg, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>expand_edge_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga6f6dd8a92c358a06592b9d481bf7bd74</anchor>
      <arglist>(const EdgeRange &amp;selection, HalfedgeGraph &amp;fg, unsigned int k, IsEdgeSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>reduce_edge_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga0fed4caaddf3fef51b37a64b42ba5fc0</anchor>
      <arglist>(const EdgeRange &amp;selection, HalfedgeGraph &amp;fg, unsigned int k, IsEdgeSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>expand_vertex_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga49398c78507f5664b740439a92ca746b</anchor>
      <arglist>(const VertexRange &amp;selection, HalfedgeGraph &amp;fg, unsigned int k, IsVertexSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>reduce_vertex_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga569127b818c04bfca7a5a5bca5b0bc24</anchor>
      <arglist>(const VertexRange &amp;selection, HalfedgeGraph &amp;fg, unsigned int k, IsVertexSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>expand_face_selection_for_removal</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga6f8d338df28c24bbf93677f24f7bcbbe</anchor>
      <arglist>(const FaceRange &amp;faces_to_be_deleted, TriangleMesh &amp;tm, IsSelectedMap is_selected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split_graph_into_polylines</name>
      <anchorfile>group__PkgBGLRef.html</anchorfile>
      <anchor>ga99ea6bf193f1194db5e523e713c82fb9</anchor>
      <arglist>(const Graph &amp;graph, Visitor &amp;polyline_visitor, IsTerminal is_terminal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_face_graph</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga2d3eb044bfe42eab566779ce32216c11</anchor>
      <arglist>(const SourceMesh &amp;sm, TargetMesh &amp;tm, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_wrl</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>gae4ce87c210eb4f5e7984f573e66fdd34</anchor>
      <arglist>(std::ostream &amp;os, const FaceGraph &amp;g, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_off</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga1f133f5fafc6d9a6b81b6248f2d77b79</anchor>
      <arglist>(std::ostream &amp;os, const FaceGraph &amp;g, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_off</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga6ad6cee9c60028823ebb8990861babf8</anchor>
      <arglist>(const char *fname, const FaceGraph &amp;g, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_off</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga878dd3e53ad65d665418a003af54ea39</anchor>
      <arglist>(std::istream &amp;is, FaceGraph &amp;g, NamedParameters np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_off</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga09e6a808537dc25c90f4cb3e536e339d</anchor>
      <arglist>(const char *fname, FaceGraph &amp;g, NamedParameters np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_vtp</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga055a2c0e4599fc8c7d74505d93bdf166</anchor>
      <arglist>(std::ostream &amp;os, const TriangleMesh &amp;mesh, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha_expansion_graphcut</name>
      <anchorfile>group__PkgBGLPartition.html</anchorfile>
      <anchor>ga79c3f58b577af51d1140450729d38f22</anchor>
      <arglist>(const InputGraph &amp;input_graph, EdgeCostMap edge_cost_map, VertexLabelCostMap vertex_label_cost_map, VertexLabelMap vertex_label_map, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vertex_index_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>gaa353754aa1ad406fecc81818051683cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>halfedge_index_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>ga662b4b2e5c87ee73713da5a735777eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>edge_index_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>ga77ee64652c85816d674fd899ecadd4ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>face_index_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>ga4d8b2f143dbc2547a5a307f76a48f8e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vertex_point_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>ga247337f62916ade681347fa6f07251e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBGLTraits</name>
    <title>Specializations of boost::graph_traits</title>
    <filename>group__PkgBGLTraits.html</filename>
    <docanchor file="group__PkgBGLTraits.html" title="Specialization for the Surface_mesh Class">BGLSMGT</docanchor>
    <docanchor file="group__PkgBGLTraits.html" title="Specialization for the Polyhedron Class">BGLPolyGT</docanchor>
    <docanchor file="group__PkgBGLTraits.html" title="Specialization for the Linear_cell_complex_for_combinatorial_map Class">BGLLCCGT</docanchor>
    <docanchor file="group__PkgBGLTraits.html">Requirements</docanchor>
    <docanchor file="group__PkgBGLTraits.html" title="Specializations for the 2D Triangulation Classes">BGLT2GT</docanchor>
    <docanchor file="group__PkgBGLTraits.html" title="Specialization for the Arrangement Classes">BGLArgtGT</docanchor>
    <docanchor file="group__PkgBGLTraits.html" title="Specialization for the OpenMesh::PolyMesh_ArrayKernelT Class">BGLOMPAK</docanchor>
    <docanchor file="group__PkgBGLTraits.html" title="Specialization for the OpenMesh::TriMesh_ArrayKernelT Class">BGLOMTMAK</docanchor>
    <docanchor file="group__PkgBGLTraits.html" title="Specialization for the Seam_mesh Class">BGLSeam_meshGT</docanchor>
  </compound>
  <compound kind="group">
    <name>bgl_namedparameters</name>
    <title>BGL Named Parameters</title>
    <filename>group__bgl__namedparameters.html</filename>
    <docanchor file="group__bgl__namedparameters.html">BGL_vertex_point_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_vertex_index_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_halfedge_index_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_edge_index_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_face_index_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_edge_is_constrained_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_use_binary_mode</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_METIS_options</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_vertex_partition_id_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_face_partition_id_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_vertex_to_vertex_output_iterator</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_halfedge_to_halfedge_output_iterator</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_face_to_face_output_iterator</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_vertex_to_vertex_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_halfedge_to_halfedge_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_face_to_face_map</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_implementation_tag</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_prevent_unselection</docanchor>
    <docanchor file="group__bgl__namedparameters.html">BGL_geom_traits</docanchor>
  </compound>
  <compound kind="group">
    <name>PkgBGLRef</name>
    <title>CGAL and the Boost Graph Library Reference</title>
    <filename>group__PkgBGLRef.html</filename>
    <subgroup>PkgBGLTraits</subgroup>
    <subgroup>bgl_namedparameters</subgroup>
    <subgroup>PkgBGLConcepts</subgroup>
    <subgroup>PkgBGLProperties</subgroup>
    <subgroup>PkgBGLPropertiesDynamic</subgroup>
    <subgroup>PkgBGLGraphExternalIndices</subgroup>
    <subgroup>PkgBGLHelperFct</subgroup>
    <subgroup>PkgBGLIterators</subgroup>
    <subgroup>PkgBGLSelectionFct</subgroup>
    <subgroup>PkgBGLAdaptors</subgroup>
    <subgroup>PkgBGLEulerOperations</subgroup>
    <subgroup>PkgBGLPartition</subgroup>
    <subgroup>PkgBGLIOFct</subgroup>
    <file>partition.h</file>
    <member kind="function">
      <type>void</type>
      <name>split_graph_into_polylines</name>
      <anchorfile>group__PkgBGLRef.html</anchorfile>
      <anchor>ga99ea6bf193f1194db5e523e713c82fb9</anchor>
      <arglist>(const Graph &amp;graph, Visitor &amp;polyline_visitor, IsTerminal is_terminal)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBGLConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgBGLConcepts.html</filename>
    <class kind="class">EdgeListGraph</class>
    <class kind="class">FaceGraph</class>
    <class kind="class">FaceListGraph</class>
    <class kind="class">HalfedgeGraph</class>
    <class kind="class">HalfedgeListGraph</class>
    <class kind="class">MutableFaceGraph</class>
    <class kind="class">MutableHalfedgeGraph</class>
    <class kind="class">VertexListGraph</class>
  </compound>
  <compound kind="group">
    <name>PkgBGLProperties</name>
    <title>Properties</title>
    <filename>group__PkgBGLProperties.html</filename>
    <class kind="struct">CGAL::graph_has_property</class>
    <member kind="enumeration">
      <type></type>
      <name>vertex_index_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>gaa353754aa1ad406fecc81818051683cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>halfedge_index_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>ga662b4b2e5c87ee73713da5a735777eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>edge_index_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>ga77ee64652c85816d674fd899ecadd4ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>face_index_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>ga4d8b2f143dbc2547a5a307f76a48f8e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vertex_point_t</name>
      <anchorfile>group__PkgBGLProperties.html</anchorfile>
      <anchor>ga247337f62916ade681347fa6f07251e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBGLPropertiesDynamic</name>
    <title>Dynamic Properties</title>
    <filename>group__PkgBGLPropertiesDynamic.html</filename>
    <class kind="struct">CGAL::dynamic_vertex_property_t</class>
    <class kind="struct">CGAL::dynamic_halfedge_property_t</class>
    <class kind="struct">CGAL::dynamic_edge_property_t</class>
    <class kind="struct">CGAL::dynamic_face_property_t</class>
  </compound>
  <compound kind="group">
    <name>PkgBGLGraphExternalIndices</name>
    <title>External Indices</title>
    <filename>group__PkgBGLGraphExternalIndices.html</filename>
  </compound>
  <compound kind="group">
    <name>PkgBGLHelperFct</name>
    <title>Helper Functions</title>
    <filename>group__PkgBGLHelperFct.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>is_border</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gad93e429ad24efeaddeb836c437e719ab</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border_edge</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga63695419c5ce7f68949ff2fb4f42d733</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga2888ba1a3d27fda8f16d03e9ab4738df</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::edge_descriptor ed, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::optional&lt; typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor &gt;</type>
      <name>is_border</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga268bad0cb16c1b330f00f1f2137e6a17</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::vertex_descriptor vd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_closed</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gae04c8044cf1eee6a84baa5b79ab99fef</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_bivalent</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gadcd0f7717f833115030b951974837b6c</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_bivalent_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga7216689879e9ee4d0143054f2bbaf09c</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_trivalent</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga6c1acedeffc27f41b2959b517f843ae4</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_trivalent_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga1472e0db19a5232f6ce14287c30eb521</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_isolated_triangle</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga0aeb3a6e6504032a485af3390dcec998</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_triangle</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gaa552f609541c09f6d38ce92c19cd60c8</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_triangle_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga11883d231eec1b58f37efe4acedd9588</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_isolated_quad</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga36ed1d044899aaeb9dc0e745b5a3d2e4</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_quad</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gaefeddba3015a9723bfcacb904709bad0</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_quad_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga092f99b04e99633136d6534e7bb76b0a</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_tetrahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gab737aaa204a6bdb8d18b00403f9d35d7</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_halfedge_graph</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga23e1d67dfacb0c3b659da32854f9026b</anchor>
      <arglist>(const Graph &amp;g, bool verb=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_face_graph</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gac164e7e125a766bd4e5d5bacd05f2d4a</anchor>
      <arglist>(const Graph &amp;g, bool verb=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_polygon_mesh</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gafa3bc673513c8750321bf062afd5e6b7</anchor>
      <arglist>(const Mesh &amp;g, bool verb=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_hexahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga6c6e5a51ae08d56082eb4b0667d673d3</anchor>
      <arglist>(typename boost::graph_traits&lt; FaceGraph &gt;::halfedge_descriptor hd, const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga4d3b9bb446f55fd37206eeba9d582296</anchor>
      <arglist>(FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gab6e6f18e6de73b9f85e38d0b56145172</anchor>
      <arglist>(const FaceGraph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>vertex_index_in_face</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gab5c1a0409ff3646eafff7876c22a5063</anchor>
      <arglist>(const typename boost::graph_traits&lt; Graph &gt;::vertex_descriptor vd, const typename boost::graph_traits&lt; Graph &gt;::face_descriptor fd, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>halfedge_index_in_face</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga65e7cd124577e1c470043a117fb397b2</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor he, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_triangle</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga81ac0b6fbedf7889e0164aec540bd112</anchor>
      <arglist>(const P &amp;p0, const P &amp;p1, const P &amp;p2, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_quad</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga94890a756e6c8d96ba91711ade533208</anchor>
      <arglist>(const P &amp;p0, const P &amp;p1, const P &amp;p2, const P &amp;p3, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_hexahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gad9df350e98780f0c213046d8a257358e</anchor>
      <arglist>(const P &amp;p0, const P &amp;p1, const P &amp;p2, const P &amp;p3, const P &amp;p4, const P &amp;p5, const P &amp;p6, const P &amp;p7, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_tetrahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gad2e132763721d8e4fd22020c1665c15f</anchor>
      <arglist>(const P &amp;p0, const P &amp;p1, const P &amp;p2, const P &amp;p3, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_regular_prism</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga859e3e5e3e40c20eb36807d573dddbb0</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertices_size_type nb_vertices, Graph &amp;g, const P &amp;base_center=P(0, 0, 0), typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT height=1.0, typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT radius=1.0, bool is_closed=true)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_pyramid</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gad559ef0cf6a75f905957a3c5b89a03c8</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertices_size_type nb_vertices, Graph &amp;g, const P &amp;base_center=P(0, 0, 0), typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT height=1.0, typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT radius=1.0, bool is_closed=true)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_icosahedron</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>gac35ac7a3cb0ca4a5452548a304f3835e</anchor>
      <arglist>(Graph &amp;g, const P &amp;center=P(0, 0, 0), typename CGAL::Kernel_traits&lt; P &gt;::Kernel::FT radius=1.0)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>make_grid</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga5a41c8f7154516b2f6f58937136e4bb3</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertices_size_type i, typename boost::graph_traits&lt; Graph &gt;::vertices_size_type j, Graph &amp;g, const CoordinateFunctor &amp;calculator, bool triangulated=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_face_graph</name>
      <anchorfile>group__PkgBGLHelperFct.html</anchorfile>
      <anchor>ga2d3eb044bfe42eab566779ce32216c11</anchor>
      <arglist>(const SourceMesh &amp;sm, TargetMesh &amp;tm, const NamedParameters1 &amp;np1, const NamedParameters2 &amp;np2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBGLIterators</name>
    <title>Iterators and Circulators</title>
    <filename>group__PkgBGLIterators.html</filename>
    <class kind="class">CGAL::Halfedge_around_source_iterator</class>
    <class kind="class">CGAL::Halfedge_around_target_iterator</class>
    <class kind="class">CGAL::Halfedge_around_face_iterator</class>
    <class kind="class">CGAL::Halfedge_around_source_circulator</class>
    <class kind="class">CGAL::Face_around_target_circulator</class>
    <class kind="class">CGAL::Halfedge_around_target_circulator</class>
    <class kind="class">CGAL::Halfedge_around_face_circulator</class>
    <class kind="class">CGAL::Face_around_face_iterator</class>
    <class kind="class">CGAL::Face_around_face_circulator</class>
    <class kind="class">CGAL::Face_around_target_iterator</class>
    <class kind="class">CGAL::Vertex_around_face_iterator</class>
    <class kind="class">CGAL::Vertex_around_target_circulator</class>
    <class kind="class">CGAL::Vertex_around_target_iterator</class>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_source_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_source</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>gae1d90234861673d1457922d276b4282b</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_source_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_source</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>gac257da1842bab20293c1db108cda75e5</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertex_descriptor v, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_target_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_target</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga2be4fd4d24b1e48e00a92f90f0f2923c</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_target_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_target</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>gad73c04db7b6ce124c7855652c5940641</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertex_descriptor v, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Halfedge_around_face_iterator&lt; Graph &gt; &gt;</type>
      <name>halfedges_around_face</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga37229df31508a78eb4acdaf907e637e5</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Face_around_target_iterator&lt; Graph &gt; &gt;</type>
      <name>faces_around_target</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga603c8a5526457b2bf54addacc52943a5</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Face_around_face_iterator&lt; Graph &gt; &gt;</type>
      <name>faces_around_face</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga5a12f39e74a0667374570d61b859bfb1</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Vertex_around_target_iterator&lt; Graph &gt; &gt;</type>
      <name>vertices_around_target</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>gab494736881fb051038dc55e4b49b580a</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Iterator_range&lt; Vertex_around_face_iterator&lt; Graph &gt; &gt;</type>
      <name>vertices_around_face</name>
      <anchorfile>group__PkgBGLIterators.html</anchorfile>
      <anchor>ga7746cb7b28520877375dfff6ec7bd32c</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, const Graph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBGLSelectionFct</name>
    <title>Selection Functions</title>
    <filename>group__PkgBGLSelectionFct.html</filename>
    <member kind="function">
      <type>OutputIterator</type>
      <name>expand_face_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga569fe26f889e5e4eed27746ac921651b</anchor>
      <arglist>(const FaceRange &amp;selection, FaceGraph &amp;fg, unsigned int k, IsFaceSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>reduce_face_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>gadeff090826a857c141251ce28bbe1f48</anchor>
      <arglist>(const FaceRange &amp;selection, FaceGraph &amp;fg, unsigned int k, IsFaceSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>regularize_face_selection_borders</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>gac71322b0cc7d7d59447531d5e5e345b6</anchor>
      <arglist>(TriangleMesh &amp;mesh, IsSelectedMap is_selected, double weight, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>select_incident_faces</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga8c925a29d68613319c31772123755ec7</anchor>
      <arglist>(const HalfedgeRange &amp;hedges, FaceGraph &amp;fg, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>expand_edge_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga6f6dd8a92c358a06592b9d481bf7bd74</anchor>
      <arglist>(const EdgeRange &amp;selection, HalfedgeGraph &amp;fg, unsigned int k, IsEdgeSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>reduce_edge_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga0fed4caaddf3fef51b37a64b42ba5fc0</anchor>
      <arglist>(const EdgeRange &amp;selection, HalfedgeGraph &amp;fg, unsigned int k, IsEdgeSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>expand_vertex_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga49398c78507f5664b740439a92ca746b</anchor>
      <arglist>(const VertexRange &amp;selection, HalfedgeGraph &amp;fg, unsigned int k, IsVertexSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>reduce_vertex_selection</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga569127b818c04bfca7a5a5bca5b0bc24</anchor>
      <arglist>(const VertexRange &amp;selection, HalfedgeGraph &amp;fg, unsigned int k, IsVertexSelectedPMap is_selected, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>expand_face_selection_for_removal</name>
      <anchorfile>group__PkgBGLSelectionFct.html</anchorfile>
      <anchor>ga6f8d338df28c24bbf93677f24f7bcbbe</anchor>
      <arglist>(const FaceRange &amp;faces_to_be_deleted, TriangleMesh &amp;tm, IsSelectedMap is_selected)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBGLAdaptors</name>
    <title>Graph Adaptors</title>
    <filename>group__PkgBGLAdaptors.html</filename>
    <class kind="struct">CGAL::Graph_with_descriptor_with_graph</class>
    <class kind="struct">CGAL::Graph_with_descriptor_with_graph_property_map</class>
    <class kind="struct">CGAL::Face_filtered_graph</class>
    <class kind="class">CGAL::Dual</class>
    <class kind="class">CGAL::Seam_mesh</class>
  </compound>
  <compound kind="group">
    <name>PkgBGLEulerOperations</name>
    <title>Euler Operations</title>
    <filename>group__PkgBGLEulerOperations.html</filename>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>join_vertex</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga585a3324ef493cc1340da5cb364b772c</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>split_vertex</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>gaa60aecdf1aa48b7b3609abddd3b4d38b</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h1, typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h2, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>split_edge</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga8a7629a2a0659ca059081eae8cedca3d</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>join_face</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga34c26f38b0453d3bad610963da8b24ee</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>split_face</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>gac0e8aebb3072d5dd67487ce40205f318</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h1, typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h2, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>join_loop</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga868c3f29a47f516c24953b9b3b18c827</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h1, typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h2, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>split_loop</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>gaff8b953d3c70fbfd2ae9db2f59d62bd0</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h1, typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h2, typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h3, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_face</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>gacfae7ff8e782da55b941e4487e86c738</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::edge_descriptor</type>
      <name>add_edge</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga4661f850bc60686efeae2fc9d2ec3e65</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::vertex_descriptor s, typename boost::graph_traits&lt; Graph &gt;::vertex_descriptor t, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::face_descriptor</type>
      <name>add_face</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>gaa386d0cdef3b5d6ef43d6b503392dbcd</anchor>
      <arglist>(const VertexRange &amp;vr, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_hole</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>gaa305bfc634d2aa7bca376d0550d8363e</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fill_hole</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga12e0a6376e2755b48356b186e1344fdb</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>add_center_vertex</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga28e4d0f61f3cda26eb651e352cf756ce</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>remove_center_vertex</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga8ec295610396e837258997c435b7a75f</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>add_vertex_and_face_to_border</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga2bd5538dc0fda2be88770f5fb96c6782</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h1, typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h2, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::halfedge_descriptor</type>
      <name>add_face_to_border</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga8666be89a7ffa73a5fe82b6b2bdc6f19</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h1, typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h2, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::vertex_descriptor</type>
      <name>collapse_edge</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga5d15eb83f797b8f91e23e8e9ceec78c9</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::edge_descriptor e, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; Graph &gt;::vertex_descriptor</type>
      <name>collapse_edge</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>gaa3849177a71b6b782db011fc0f5f1258</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::edge_descriptor v0v1, Graph &amp;g, EdgeIsConstrainedMap Edge_is_constrained_map)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_edge</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga174af506cebf3def60b56a3501843864</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::halfedge_descriptor h, Graph &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>does_satisfy_link_condition</name>
      <anchorfile>group__PkgBGLEulerOperations.html</anchorfile>
      <anchor>ga8af4fd79178c66fef7091614c0bc4a01</anchor>
      <arglist>(typename boost::graph_traits&lt; Graph &gt;::edge_descriptor e, const Graph &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBGLPartition</name>
    <title>Partitioning Operations</title>
    <filename>group__PkgBGLPartition.html</filename>
    <member kind="function">
      <type>void</type>
      <name>partition_graph</name>
      <anchorfile>group__PkgBGLPartition.html</anchorfile>
      <anchor>gae7e37b6101e63f4c5959f1ae6c6fe7d2</anchor>
      <arglist>(const TriangleMesh &amp;tm, int nparts, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>partition_dual_graph</name>
      <anchorfile>group__PkgBGLPartition.html</anchorfile>
      <anchor>ga145334c09252126cfc87c6000263eb1d</anchor>
      <arglist>(const TriangleMesh &amp;tm, int nparts, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha_expansion_graphcut</name>
      <anchorfile>group__PkgBGLPartition.html</anchorfile>
      <anchor>ga79c3f58b577af51d1140450729d38f22</anchor>
      <arglist>(const InputGraph &amp;input_graph, EdgeCostMap edge_cost_map, VertexLabelCostMap vertex_label_cost_map, VertexLabelMap vertex_label_map, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBGLIOFct</name>
    <title>I/O Functions</title>
    <filename>group__PkgBGLIOFct.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>write_wrl</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>gae4ce87c210eb4f5e7984f573e66fdd34</anchor>
      <arglist>(std::ostream &amp;os, const FaceGraph &amp;g, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_off</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga1f133f5fafc6d9a6b81b6248f2d77b79</anchor>
      <arglist>(std::ostream &amp;os, const FaceGraph &amp;g, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_off</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga6ad6cee9c60028823ebb8990861babf8</anchor>
      <arglist>(const char *fname, const FaceGraph &amp;g, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_off</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga878dd3e53ad65d665418a003af54ea39</anchor>
      <arglist>(std::istream &amp;is, FaceGraph &amp;g, NamedParameters np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_off</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga09e6a808537dc25c90f4cb3e536e339d</anchor>
      <arglist>(const char *fname, FaceGraph &amp;g, NamedParameters np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_vtp</name>
      <anchorfile>group__PkgBGLIOFct.html</anchorfile>
      <anchor>ga055a2c0e4599fc8c7d74505d93bdf166</anchor>
      <arglist>(std::ostream &amp;os, const TriangleMesh &amp;mesh, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>BGLGraphExternalIndices</name>
    <title>BGLGraphExternalIndices</title>
    <filename>group__BGLGraphExternalIndices.html</filename>
    <class kind="class">CGAL::HalfedgeDS_face_max_base_with_id</class>
    <class kind="class">CGAL::HalfedgeDS_halfedge_max_base_with_id</class>
    <class kind="class">CGAL::HalfedgeDS_vertex_max_base_with_id</class>
    <class kind="struct">CGAL::Linear_cell_complex_bgl_min_items</class>
    <class kind="struct">CGAL::Linear_cell_complex_for_bgl_combinatorial_map_helper</class>
    <class kind="class">CGAL::Polyhedron_items_with_id_3</class>
    <class kind="class">CGAL::Triangulation_face_base_with_id_2</class>
    <class kind="class">CGAL::Triangulation_vertex_base_with_id_2</class>
    <member kind="function">
      <type>void</type>
      <name>set_halfedgeds_items_id</name>
      <anchorfile>group__BGLGraphExternalIndices.html</anchorfile>
      <anchor>ga0660924a1aa87e8be5cccbc261e931c7</anchor>
      <arglist>(Polyhedron_with_id &amp;P)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_triangulation_ids</name>
      <anchorfile>group__BGLGraphExternalIndices.html</anchorfile>
      <anchor>ga1a22cf8bdde32fcdf1a4a78966eed630</anchor>
      <arglist>(Triangulation &amp;tr)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index</filename>
    <docanchor file="index.html">Chapter_CGAL_and_the_Boost_Graph_Library</docanchor>
    <docanchor file="index.html">chapterBGL</docanchor>
    <docanchor file="index.html" title="A Short Introduction to the Boost Graph Library">BGLA</docanchor>
    <docanchor file="index.html" title="Graph Concepts">BGLGraphConcepts</docanchor>
    <docanchor file="index.html" title="The Graph Traits Class">BGLTheGraphTraitsClass</docanchor>
    <docanchor file="index.html" title="Free Functions for Exploring a Graph">BGLFreeFunctionsforExploringaGraph</docanchor>
    <docanchor file="index.html" title="Property Maps">BGLPropertyMaps</docanchor>
    <docanchor file="index.html" title="Visitors">BGLVisitors</docanchor>
    <docanchor file="index.html" title="Named Parameters">BGLNamedParameters</docanchor>
    <docanchor file="index.html" title="Example">BGLNamedParametersExample</docanchor>
    <docanchor file="index.html" title="Header Files, Namespaces, and Naming Conventions">BGLHeader</docanchor>
    <docanchor file="index.html" title="The Class Surface_mesh as Model of the Boost Graph Concept">BGLSurface_mesh</docanchor>
    <docanchor file="index.html" title="Example: Minimum Spanning Tree of a Surface_mesh">BGLExampleMinimumSpanningTreeofaSurfaceMesh</docanchor>
    <docanchor file="index.html" title="The Class Polyhedron_3 as Model of the Boost Graph Concept">BGLPolyhedral</docanchor>
    <docanchor file="index.html" title="Example: Minimum Spanning Tree of a Polyhedral Surface">BGLExampleMinimumSpanningTreeofaPolyhedral</docanchor>
    <docanchor file="index.html" title="Example: Using Vertices, and Edges with an ID">BGLExampleUsingVerticesandEdgeswithanID</docanchor>
    <docanchor file="index.html" title="Triangulations as Models of the Boost Graph Concept">BGLTriangulations</docanchor>
    <docanchor file="index.html" title="Example: Euclidean Minimum Spanning Tree">BGLExampleEuclideanMinimumSpanningTree</docanchor>
    <docanchor file="index.html" title="Example: Storing the Vertex ID in the Vertex">BGLExampleStoringtheVertexIDintheVertex</docanchor>
    <docanchor file="index.html" title="Arrangements as Models of the Boost Graph Concept">BGLArrangements</docanchor>
    <docanchor file="index.html" title="Example for the Arrangement as Graph">arr_sssecbgl_primal</docanchor>
    <docanchor file="index.html">fig__figex_bgl</docanchor>
    <docanchor file="index.html" title="Example for the Dual of an Arrangement as Graph">arr_sssecbgl_dual</docanchor>
    <docanchor file="index.html" title="Extensions of the BGL">BGLExtensions</docanchor>
    <docanchor file="index.html" title="Graph concepts">BGLExtensionsGraphConcepts</docanchor>
    <docanchor file="index.html" title="Iterators and Circulators">BGLIteratorsAndCirculators</docanchor>
    <docanchor file="index.html" title="Example: Finding Incident Vertices in a HalfedgeGraph">BGLExampleIncidentVertices</docanchor>
    <docanchor file="index.html" title="Example: Calculating Facet Normals using HalfedgeGraph">BGLExampleNormalHalfedgeGraph</docanchor>
    <docanchor file="index.html" title="Properties and Dynamic Properties">BGLProperties</docanchor>
    <docanchor file="index.html" title="Euler Operations">BGLEulerOperations</docanchor>
    <docanchor file="index.html" title="Graph Adaptors">BGLGraphAdaptors</docanchor>
    <docanchor file="index.html" title="The Dual Graph">BGLDual</docanchor>
    <docanchor file="index.html" title="The Seam Mesh">BGLSeamMesh</docanchor>
    <docanchor file="index.html">fig__fig_Seam_mesh_1</docanchor>
    <docanchor file="index.html" title="Seam Mesh Traversal">BGLSeamMeshTraversal</docanchor>
    <docanchor file="index.html" title="Seams">BGLSeamMeshNature</docanchor>
    <docanchor file="index.html">fig__fig_Seam_mesh_2</docanchor>
    <docanchor file="index.html" title="Graph Partitioning">BGLPartitioning</docanchor>
    <docanchor file="index.html" title="Graph Cut">BGLGraphcut</docanchor>
    <docanchor file="index.html">fig__alpha_exp</docanchor>
    <docanchor file="index.html" title="Example">BGLGraphcutExample</docanchor>
    <docanchor file="index.html" title="Application to Regularization of the Borders of a Face Selection">BGLGraphcutRegularizeSelection</docanchor>
    <docanchor file="index.html">fig__regularization_fig</docanchor>
  </compound>
</tagfile>
