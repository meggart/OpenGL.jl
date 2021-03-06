module GLU
#Autogenerated, hopefully stays that way!

import GetC.@getCFun

typealias GLenum Uint32
typealias GLboolean Uint8
typealias GLbitfield Uint32
typealias GLvoid Void
typealias GLbyte Uint8
typealias GLshort Int16
typealias GLint Int32
typealias GLubyte Uint8
typealias GLushort Uint16
typealias GLuint Uint32
typealias GLsizei Int32
typealias GLfloat Float32
typealias GLclampf Float32
typealias GLdouble Float64
typealias GLclampd Float64
typealias ptrdiff_t Int64
typealias size_t Int64
typealias wchar_t Int32
typealias GLchar Uint8
typealias GLintptr ptrdiff_t
typealias GLsizeiptr ptrdiff_t
typealias GLintptrARB ptrdiff_t
typealias GLsizeiptrARB ptrdiff_t
typealias GLcharARB Uint8
typealias GLhandleARB Uint32
typealias GLhalfARB Uint16
typealias GLhalfNV Uint16
typealias int8_t Uint8
typealias int16_t Int16
typealias int32_t Int32
typealias int64_t Int64
typealias uint8_t Uint8
typealias uint16_t Uint16
typealias uint32_t Uint32
typealias uint64_t Uint64
typealias int_least8_t Uint8
typealias int_least16_t Int16
typealias int_least32_t Int32
typealias int_least64_t Int64
typealias uint_least8_t Uint8
typealias uint_least16_t Uint16
typealias uint_least32_t Uint32
typealias uint_least64_t Uint64
typealias int_fast8_t Uint8
typealias int_fast16_t Int64
typealias int_fast32_t Int64
typealias int_fast64_t Int64
typealias uint_fast8_t Uint8
typealias uint_fast16_t Uint64
typealias uint_fast32_t Uint64
typealias uint_fast64_t Uint64
typealias intptr_t Int64
typealias uintptr_t Uint64
typealias intmax_t Int64
typealias uintmax_t Uint64
typealias __gwchar_t Int32
export GLenum 
export GLboolean 
export GLbitfield
export GLvoid 
export GLbyte 
export GLshort 
export GLint 
export GLubyte 
export GLushort 
export GLuint 
export GLsizei 
export GLfloat 
export GLclampf 
export GLdouble 
export GLclampd 
export ptrdiff_t 
export size_t 
export wchar_t 
export GLchar 
export GLintptr 
export GLsizeiptr 
export GLintptrARB 
export GLsizeiptrARB 
export GLcharARB 
export GLhandleARBt32
export GLhalfARB 
export GLhalfNV 
export int8_t 
export int16_t 
export int32_t 
export int64_t 
export uint8_t 
export uint16_t 
export uint32_t 
export uint64_t 
export int_least8_t 
export int_least16_t 
export int_least32_t 
export int_least64_t 
export uint_least8_t 
export uint_least16_t
export uint_least32_t
export uint_least64_t
export int_fast8_t 
export int_fast16_t 
export int_fast32_t 
export int_fast64_t 
export uint_fast8_t 
export uint_fast16_t 
export uint_fast32_t 
export uint_fast64_t 
export intptr_t 
export uintptr_t 
export intmax_t 
export uintmax_t 
export __gwchar_t
@getCFun "libGLU" imaxabs imaxabs(__n::intmax_t)::intmax_t
export imaxabs
@getCFun "libGLU" imaxdiv imaxdiv(__numer::intmax_t,__denom::intmax_t)::imaxdiv_t
export imaxdiv
@getCFun "libGLU" strtoimax strtoimax(__nptr::Ptr,__endptr::Ptr,__base::Int32)::intmax_t
export strtoimax
@getCFun "libGLU" strtoumax strtoumax(__nptr::Ptr,__endptr::Ptr,__base::Int32)::uintmax_t
export strtoumax
@getCFun "libGLU" wcstoimax wcstoimax(__nptr::Ptr,__endptr::Ptr,__base::Int32)::intmax_t
export wcstoimax
@getCFun "libGLU" wcstoumax wcstoumax(__nptr::Ptr,__endptr::Ptr,__base::Int32)::uintmax_t
export wcstoumax
typealias GLint64EXT int64_t
typealias GLuint64EXT uint64_t
typealias GLint64 int64_t
typealias GLuint64 uint64_t
typealias GLvdpauSurfaceNV GLintptr
typealias GLeglImageOES Ptr
export GLint64EXT 
export GLuint64EXT 
export GLint64 
export GLuint64 
export GLvdpauSurfaceNV 
export GLeglImageOES 
@getCFun "libGLU" gluPerspective gluPerspective(fovy::GLdouble,aspect::GLdouble,znear::GLdouble,zfar::GLdouble)::Void
export gluPerspective
@getCFun "libGLU" gluBuild2DMipmaps gluBuild2DMipmaps(target::GLenum,internalFormat::GLint,width::GLsizei,height::GLsizei,format::GLenum,thetype::GLenum,data::Ptr{Uint8})::GLint
export gluBuild2DMipmaps
@getCFun "libGLU" gluNewQuadric gluNewQuadric()::Ptr{Void}
export gluNewQuadric
@getCFun "libGLU" gluQuadricNormals gluQuadricNormals(quad::Ptr{Void},normal::GLenum)::Void
export gluQuadricNormals
@getCFun "libGLU" gluQuadricTexture gluQuadricTexture(quad::Ptr{Void},texture::GLboolean)::Void
export gluQuadricTexture
@getCFun "libGLU" gluCylinder gluCylinder(quad::Ptr{Void},base::GLdouble,top::GLdouble,height::GLdouble,slices::GLint,stacks::GLint)::Void
export gluCylinder
@getCFun "libGLU" gluDisk gluDisk(quad::Ptr{Void},inner::GLdouble,outer::GLdouble,slices::GLint,stacks::GLint)::Void
export gluDisk
@getCFun "libGLU" gluSphere gluSphere(quad::Ptr{Void},radius::GLdouble,slices::GLint,stacks::GLint)::Void
export gluSphere
@getCFun "libGLU" gluPartialDisk gluPartialDisk(quad::Ptr{Void},inner::GLdouble,outer::GLdouble,slices::GLint,loops::GLint,start::GLdouble,sweep::GLdouble)::Void
export gluPartialDisk
@getCFun "libGLU" gluQuadricDrawStyle gluQuadricDrawStyle(quad::Ptr{Void},style::GLenum)::Void
export gluQuadricDrawStyle
const GLU_EXT_object_space_tess       = 1
const GLU_EXT_nurbs_tessellator       = 1
const GLU_FALSE                       = 0
const GLU_TRUE                        = 1
const GLU_VERSION_1_1                 = 1
const GLU_VERSION_1_2                 = 1
const GLU_VERSION_1_3                 = 1
const GLU_VERSION                     = 100800
const GLU_EXTENSIONS                  = 100801
const GLU_INVALID_ENUM                = 100900
const GLU_INVALID_VALUE               = 100901
const GLU_OUT_OF_MEMORY               = 100902
const GLU_INCOMPATIBLE_GL_VERSION     = 100903
const GLU_INVALID_OPERATION           = 100904
const GLU_OUTLINE_POLYGON             = 100240
const GLU_OUTLINE_PATCH               = 100241
const GLU_NURBS_ERROR                 = 100103
const GLU_ERROR                       = 100103
const GLU_NURBS_BEGIN                 = 100164
const GLU_NURBS_BEGIN_EXT             = 100164
const GLU_NURBS_VERTEX                = 100165
const GLU_NURBS_VERTEX_EXT            = 100165
const GLU_NURBS_NORMAL                = 100166
const GLU_NURBS_NORMAL_EXT            = 100166
const GLU_NURBS_COLOR                 = 100167
const GLU_NURBS_COLOR_EXT             = 100167
const GLU_NURBS_TEXTURE_COORD         = 100168
const GLU_NURBS_TEX_COORD_EXT         = 100168
const GLU_NURBS_END                   = 100169
const GLU_NURBS_END_EXT               = 100169
const GLU_NURBS_BEGIN_DATA            = 100170
const GLU_NURBS_BEGIN_DATA_EXT        = 100170
const GLU_NURBS_VERTEX_DATA           = 100171
const GLU_NURBS_VERTEX_DATA_EXT       = 100171
const GLU_NURBS_NORMAL_DATA           = 100172
const GLU_NURBS_NORMAL_DATA_EXT       = 100172
const GLU_NURBS_COLOR_DATA            = 100173
const GLU_NURBS_COLOR_DATA_EXT        = 100173
const GLU_NURBS_TEXTURE_COORD_DATA    = 100174
const GLU_NURBS_TEX_COORD_DATA_EXT    = 100174
const GLU_NURBS_END_DATA              = 100175
const GLU_NURBS_END_DATA_EXT          = 100175
const GLU_NURBS_ERROR1                = 100251
const GLU_NURBS_ERROR2                = 100252
const GLU_NURBS_ERROR3                = 100253
const GLU_NURBS_ERROR4                = 100254
const GLU_NURBS_ERROR5                = 100255
const GLU_NURBS_ERROR6                = 100256
const GLU_NURBS_ERROR7                = 100257
const GLU_NURBS_ERROR8                = 100258
const GLU_NURBS_ERROR9                = 100259
const GLU_NURBS_ERROR10               = 100260
const GLU_NURBS_ERROR11               = 100261
const GLU_NURBS_ERROR12               = 100262
const GLU_NURBS_ERROR13               = 100263
const GLU_NURBS_ERROR14               = 100264
const GLU_NURBS_ERROR15               = 100265
const GLU_NURBS_ERROR16               = 100266
const GLU_NURBS_ERROR17               = 100267
const GLU_NURBS_ERROR18               = 100268
const GLU_NURBS_ERROR19               = 100269
const GLU_NURBS_ERROR20               = 100270
const GLU_NURBS_ERROR21               = 100271
const GLU_NURBS_ERROR22               = 100272
const GLU_NURBS_ERROR23               = 100273
const GLU_NURBS_ERROR24               = 100274
const GLU_NURBS_ERROR25               = 100275
const GLU_NURBS_ERROR26               = 100276
const GLU_NURBS_ERROR27               = 100277
const GLU_NURBS_ERROR28               = 100278
const GLU_NURBS_ERROR29               = 100279
const GLU_NURBS_ERROR30               = 100280
const GLU_NURBS_ERROR31               = 100281
const GLU_NURBS_ERROR32               = 100282
const GLU_NURBS_ERROR33               = 100283
const GLU_NURBS_ERROR34               = 100284
const GLU_NURBS_ERROR35               = 100285
const GLU_NURBS_ERROR36               = 100286
const GLU_NURBS_ERROR37               = 100287
const GLU_AUTO_LOAD_MATRIX            = 100200
const GLU_CULLING                     = 100201
const GLU_SAMPLING_TOLERANCE          = 100203
const GLU_DISPLAY_MODE                = 100204
const GLU_PARAMETRIC_TOLERANCE        = 100202
const GLU_SAMPLING_METHOD             = 100205
const GLU_U_STEP                      = 100206
const GLU_V_STEP                      = 100207
const GLU_NURBS_MODE                  = 100160
const GLU_NURBS_MODE_EXT              = 100160
const GLU_NURBS_TESSELLATOR           = 100161
const GLU_NURBS_TESSELLATOR_EXT       = 100161
const GLU_NURBS_RENDERER              = 100162
const GLU_NURBS_RENDERER_EXT          = 100162
const GLU_OBJECT_PARAMETRIC_ERROR     = 100208
const GLU_OBJECT_PARAMETRIC_ERROR_EXT = 100208
const GLU_OBJECT_PATH_LENGTH          = 100209
const GLU_OBJECT_PATH_LENGTH_EXT      = 100209
const GLU_PATH_LENGTH                 = 100215
const GLU_PARAMETRIC_ERROR            = 100216
const GLU_DOMAIN_DISTANCE             = 100217
const GLU_MAP1_TRIM_2                 = 100210
const GLU_MAP1_TRIM_3                 = 100211
const GLU_POINT                       = 100010
const GLU_LINE                        = 100011
const GLU_FILL                        = 100012
const GLU_SILHOUETTE                  = 100013
const GLU_SMOOTH                      = 100000
const GLU_FLAT                        = 100001
const GLU_NONE                        = 100002
const GLU_OUTSIDE                     = 100020
const GLU_INSIDE                      = 100021
const GLU_TESS_BEGIN                  = 100100
const GLU_BEGIN                       = 100100
const GLU_TESS_VERTEX                 = 100101
const GLU_VERTEX                      = 100101
const GLU_TESS_END                    = 100102
const GLU_END                         = 100102
const GLU_TESS_ERROR                  = 100103
const GLU_TESS_EDGE_FLAG              = 100104
const GLU_EDGE_FLAG                   = 100104
const GLU_TESS_COMBINE                = 100105
const GLU_TESS_BEGIN_DATA             = 100106
const GLU_TESS_VERTEX_DATA            = 100107
const GLU_TESS_END_DATA               = 100108
const GLU_TESS_ERROR_DATA             = 100109
const GLU_TESS_EDGE_FLAG_DATA         = 100110
const GLU_TESS_COMBINE_DATA           = 100111
const GLU_CW                          = 100120
const GLU_CCW                         = 100121
const GLU_INTERIOR                    = 100122
const GLU_EXTERIOR                    = 100123
const GLU_UNKNOWN                     = 100124
const GLU_TESS_WINDING_RULE           = 100140
const GLU_TESS_BOUNDARY_ONLY          = 100141
const GLU_TESS_TOLERANCE              = 100142
const GLU_TESS_ERROR1                 = 100151
const GLU_TESS_ERROR2                 = 100152
const GLU_TESS_ERROR3                 = 100153
const GLU_TESS_ERROR4                 = 100154
const GLU_TESS_ERROR5                 = 100155
const GLU_TESS_ERROR6                 = 100156
const GLU_TESS_ERROR7                 = 100157
const GLU_TESS_ERROR8                 = 100158
const GLU_TESS_MISSING_BEGIN_POLYGON  = 100151
const GLU_TESS_MISSING_BEGIN_CONTOUR  = 100152
const GLU_TESS_MISSING_END_POLYGON    = 100153
const GLU_TESS_MISSING_END_CONTOUR    = 100154
const GLU_TESS_COORD_TOO_LARGE        = 100155
const GLU_TESS_NEED_COMBINE_CALLBACK  = 100156
const GLU_TESS_WINDING_ODD            = 100130
const GLU_TESS_WINDING_NONZERO        = 100131
const GLU_TESS_WINDING_POSITIVE       = 100132
const GLU_TESS_WINDING_NEGATIVE       = 100133
const GLU_TESS_WINDING_ABS_GEQ_TWO    = 100134
const GLU_TESS_MAX_COORD              = 1.0e150
export GLU_EXT_object_space_tess       
export GLU_EXT_nurbs_tessellator       
export GLU_FALSE                       
export GLU_TRUE                        
export GLU_VERSION_1_1                 
export GLU_VERSION_1_2                 
export GLU_VERSION_1_3                 
export GLU_VERSION                     
export GLU_EXTENSIONS                  
export GLU_INVALID_ENUM                
export GLU_INVALID_VALUE               
export GLU_OUT_OF_MEMORY               
export GLU_INCOMPATIBLE_GL_VERSION     
export GLU_INVALID_OPERATION           
export GLU_OUTLINE_POLYGON             
export GLU_OUTLINE_PATCH               
export GLU_NURBS_ERROR                 
export GLU_ERROR                       
export GLU_NURBS_BEGIN                 
export GLU_NURBS_BEGIN_EXT             
export GLU_NURBS_VERTEX                
export GLU_NURBS_VERTEX_EXT            
export GLU_NURBS_NORMAL                
export GLU_NURBS_NORMAL_EXT            
export GLU_NURBS_COLOR                 
export GLU_NURBS_COLOR_EXT             
export GLU_NURBS_TEXTURE_COORD         
export GLU_NURBS_TEX_COORD_EXT         
export GLU_NURBS_END                   
export GLU_NURBS_END_EXT               
export GLU_NURBS_BEGIN_DATA            
export GLU_NURBS_BEGIN_DATA_EXT        
export GLU_NURBS_VERTEX_DATA           
export GLU_NURBS_VERTEX_DATA_EXT       
export GLU_NURBS_NORMAL_DATA           
export GLU_NURBS_NORMAL_DATA_EXT       
export GLU_NURBS_COLOR_DATA            
export GLU_NURBS_COLOR_DATA_EXT        
export GLU_NURBS_TEXTURE_COORD_DATA    
export GLU_NURBS_TEX_COORD_DATA_EXT    
export GLU_NURBS_END_DATA              
export GLU_NURBS_END_DATA_EXT          
export GLU_NURBS_ERROR1                
export GLU_NURBS_ERROR2                
export GLU_NURBS_ERROR3                
export GLU_NURBS_ERROR4                
export GLU_NURBS_ERROR5                
export GLU_NURBS_ERROR6                
export GLU_NURBS_ERROR7                
export GLU_NURBS_ERROR8                
export GLU_NURBS_ERROR9                
export GLU_NURBS_ERROR10               
export GLU_NURBS_ERROR11               
export GLU_NURBS_ERROR12               
export GLU_NURBS_ERROR13               
export GLU_NURBS_ERROR14               
export GLU_NURBS_ERROR15               
export GLU_NURBS_ERROR16               
export GLU_NURBS_ERROR17               
export GLU_NURBS_ERROR18               
export GLU_NURBS_ERROR19               
export GLU_NURBS_ERROR20               
export GLU_NURBS_ERROR21               
export GLU_NURBS_ERROR22               
export GLU_NURBS_ERROR23               
export GLU_NURBS_ERROR24               
export GLU_NURBS_ERROR25               
export GLU_NURBS_ERROR26               
export GLU_NURBS_ERROR27               
export GLU_NURBS_ERROR28               
export GLU_NURBS_ERROR29               
export GLU_NURBS_ERROR30               
export GLU_NURBS_ERROR31               
export GLU_NURBS_ERROR32               
export GLU_NURBS_ERROR33               
export GLU_NURBS_ERROR34               
export GLU_NURBS_ERROR35               
export GLU_NURBS_ERROR36               
export GLU_NURBS_ERROR37               
export GLU_AUTO_LOAD_MATRIX            
export GLU_CULLING                     
export GLU_SAMPLING_TOLERANCE          
export GLU_DISPLAY_MODE                
export GLU_PARAMETRIC_TOLERANCE        
export GLU_SAMPLING_METHOD             
export GLU_U_STEP                      
export GLU_V_STEP                      
export GLU_NURBS_MODE                  
export GLU_NURBS_MODE_EXT              
export GLU_NURBS_TESSELLATOR           
export GLU_NURBS_TESSELLATOR_EXT       
export GLU_NURBS_RENDERER              
export GLU_NURBS_RENDERER_EXT          
export GLU_OBJECT_PARAMETRIC_ERROR     
export GLU_OBJECT_PARAMETRIC_ERROR_EXT 
export GLU_OBJECT_PATH_LENGTH          
export GLU_OBJECT_PATH_LENGTH_EXT      
export GLU_PATH_LENGTH                 
export GLU_PARAMETRIC_ERROR            
export GLU_DOMAIN_DISTANCE             
export GLU_MAP1_TRIM_2                 
export GLU_MAP1_TRIM_3                 
export GLU_POINT                       
export GLU_LINE                        
export GLU_FILL                        
export GLU_SILHOUETTE                  
export GLU_SMOOTH                      
export GLU_FLAT                        
export GLU_NONE                        
export GLU_OUTSIDE                     
export GLU_INSIDE                      
export GLU_TESS_BEGIN                  
export GLU_BEGIN                       
export GLU_TESS_VERTEX                 
export GLU_VERTEX                      
export GLU_TESS_END                    
export GLU_END                         
export GLU_TESS_ERROR                  
export GLU_TESS_EDGE_FLAG              
export GLU_EDGE_FLAG                   
export GLU_TESS_COMBINE                
export GLU_TESS_BEGIN_DATA             
export GLU_TESS_VERTEX_DATA            
export GLU_TESS_END_DATA               
export GLU_TESS_ERROR_DATA             
export GLU_TESS_EDGE_FLAG_DATA         
export GLU_TESS_COMBINE_DATA           
export GLU_CW                          
export GLU_CCW                         
export GLU_INTERIOR                    
export GLU_EXTERIOR                    
export GLU_UNKNOWN                     
export GLU_TESS_WINDING_RULE           
export GLU_TESS_BOUNDARY_ONLY          
export GLU_TESS_TOLERANCE              
export GLU_TESS_ERROR1                 
export GLU_TESS_ERROR2                 
export GLU_TESS_ERROR3                 
export GLU_TESS_ERROR4                 
export GLU_TESS_ERROR5                 
export GLU_TESS_ERROR6                 
export GLU_TESS_ERROR7                 
export GLU_TESS_ERROR8                 
export GLU_TESS_MISSING_BEGIN_POLYGON  
export GLU_TESS_MISSING_BEGIN_CONTOUR  
export GLU_TESS_MISSING_END_POLYGON    
export GLU_TESS_MISSING_END_CONTOUR    
export GLU_TESS_COORD_TOO_LARGE        
export GLU_TESS_NEED_COMBINE_CALLBACK  
export GLU_TESS_WINDING_ODD            
export GLU_TESS_WINDING_NONZERO        
export GLU_TESS_WINDING_POSITIVE       
export GLU_TESS_WINDING_NEGATIVE       
export GLU_TESS_WINDING_ABS_GEQ_TWO    
export GLU_TESS_MAX_COORD              

end
