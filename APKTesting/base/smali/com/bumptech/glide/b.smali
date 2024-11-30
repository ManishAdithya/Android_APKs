.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile w:Lcom/bumptech/glide/b;

.field private static volatile x:Z


# instance fields
.field private final l:Lk1/k;

.field private final m:Ll1/e;

.field private final n:Lm1/h;

.field private final o:Lcom/bumptech/glide/d;

.field private final p:Lcom/bumptech/glide/g;

.field private final q:Ll1/b;

.field private final r:Lx1/l;

.field private final s:Lx1/d;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bumptech/glide/b$a;

.field private v:Lcom/bumptech/glide/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lk1/k;Lm1/h;Ll1/e;Ll1/b;Lx1/l;Lx1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk1/k;",
            "Lm1/h;",
            "Ll1/e;",
            "Ll1/b;",
            "Lx1/l;",
            "Lx1/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;",
            "Ljava/util/List<",
            "La2/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Lg1/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    sget-object v8, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/e;

    iput-object v8, v0, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/e;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/b;->l:Lk1/k;

    iput-object v1, v0, Lcom/bumptech/glide/b;->m:Ll1/e;

    iput-object v3, v0, Lcom/bumptech/glide/b;->q:Ll1/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/b;->n:Lm1/h;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/b;->r:Lx1/l;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/b;->s:Lx1/d;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lcom/bumptech/glide/g;

    invoke-direct {v11}, Lcom/bumptech/glide/g;-><init>()V

    iput-object v11, v0, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/g;

    new-instance v12, Lr1/h;

    invoke-direct {v12}, Lr1/h;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/g;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/g;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v12, v13, :cond_0

    new-instance v13, Lr1/m;

    invoke-direct {v13}, Lr1/m;-><init>()V

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/g;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/g;

    :cond_0
    invoke-virtual {v11}, Lcom/bumptech/glide/g;->g()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lv1/a;

    invoke-direct {v14, v2, v13, v1, v3}, Lv1/a;-><init>(Landroid/content/Context;Ljava/util/List;Ll1/e;Ll1/b;)V

    invoke-static/range {p4 .. p4}, Lr1/x;->h(Ll1/e;)Lh1/j;

    move-result-object v15

    new-instance v8, Lr1/j;

    invoke-virtual {v11}, Lcom/bumptech/glide/g;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v8, v9, v0, v1, v3}, Lr1/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ll1/e;Ll1/b;)V

    if-eqz p13, :cond_1

    const/16 v0, 0x1c

    if-lt v12, v0, :cond_1

    new-instance v0, Lr1/p;

    invoke-direct {v0}, Lr1/p;-><init>()V

    new-instance v9, Lr1/g;

    invoke-direct {v9}, Lr1/g;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v9, Lr1/f;

    invoke-direct {v9, v8}, Lr1/f;-><init>(Lr1/j;)V

    new-instance v0, Lr1/u;

    invoke-direct {v0, v8, v3}, Lr1/u;-><init>(Lr1/j;Ll1/b;)V

    :goto_0
    move-object/from16 v16, v7

    new-instance v7, Lt1/d;

    invoke-direct {v7, v2}, Lt1/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v12

    new-instance v12, Lo1/s$c;

    invoke-direct {v12, v10}, Lo1/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lo1/s$d;

    invoke-direct {v2, v10}, Lo1/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lo1/s$b;

    invoke-direct {v5, v10}, Lo1/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Lo1/s$a;

    invoke-direct {v2, v10}, Lo1/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    new-instance v2, Lr1/c;

    invoke-direct {v2, v3}, Lr1/c;-><init>(Ll1/b;)V

    move-object/from16 v18, v6

    new-instance v6, Lw1/a;

    invoke-direct {v6}, Lw1/a;-><init>()V

    move-object/from16 p13, v6

    new-instance v6, Lw1/d;

    invoke-direct {v6}, Lw1/d;-><init>()V

    move-object/from16 v19, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    new-instance v5, Lo1/c;

    invoke-direct {v5}, Lo1/c;-><init>()V

    invoke-virtual {v11, v6, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lh1/d;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v22, v12

    new-instance v12, Lo1/t;

    invoke-direct {v12, v3}, Lo1/t;-><init>(Ll1/b;)V

    invoke-virtual {v5, v6, v12}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lh1/d;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/Bitmap;

    move-object/from16 v23, v7

    const-string v7, "Bitmap"

    invoke-virtual {v5, v7, v6, v12, v9}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v7, v6, v12, v0}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    invoke-static {}, Li1/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v12, Lr1/r;

    invoke-direct {v12, v8}, Lr1/r;-><init>(Lr1/j;)V

    invoke-virtual {v11, v7, v5, v6, v12}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    :cond_2
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v7, v5, v6, v15}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lr1/x;->c(Ll1/e;)Lh1/j;

    move-result-object v12

    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-static {}, Lo1/v$a;->b()Lo1/v$a;

    move-result-object v12

    invoke-virtual {v5, v6, v8, v12}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v12, Lr1/w;

    invoke-direct {v12}, Lr1/w;-><init>()V

    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Lh1/k;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lr1/a;

    invoke-direct {v12, v10, v9}, Lr1/a;-><init>(Landroid/content/res/Resources;Lh1/j;)V

    const-string v9, "BitmapDrawable"

    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lr1/a;

    invoke-direct {v12, v10, v0}, Lr1/a;-><init>(Landroid/content/res/Resources;Lh1/j;)V

    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lr1/a;

    invoke-direct {v8, v10, v15}, Lr1/a;-><init>(Landroid/content/res/Resources;Lh1/j;)V

    invoke-virtual {v0, v9, v5, v6, v8}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lr1/b;

    invoke-direct {v6, v1, v2}, Lr1/b;-><init>(Ll1/e;Lh1/k;)V

    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Lh1/k;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lv1/c;

    new-instance v6, Lv1/j;

    invoke-direct {v6, v13, v14, v3}, Lv1/j;-><init>(Ljava/util/List;Lh1/j;Ll1/b;)V

    const-string v8, "Gif"

    invoke-virtual {v0, v8, v2, v5, v6}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lv1/c;

    invoke-virtual {v0, v8, v2, v5, v14}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Lv1/c;

    new-instance v5, Lv1/d;

    invoke-direct {v5}, Lv1/d;-><init>()V

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Lh1/k;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-static {}, Lo1/v$a;->b()Lo1/v$a;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lv1/h;

    invoke-direct {v5, v1}, Lv1/h;-><init>(Ll1/e;)V

    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v23

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lr1/t;

    invoke-direct {v6, v5, v1}, Lr1/t;-><init>(Lt1/d;Ll1/e;)V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v2, Ls1/a$a;

    invoke-direct {v2}, Ls1/a$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->p(Li1/e$a;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lo1/d$b;

    invoke-direct {v5}, Lo1/d$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo1/f$e;

    invoke-direct {v5}, Lo1/f$e;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lu1/a;

    invoke-direct {v5}, Lu1/a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo1/f$b;

    invoke-direct {v5}, Lo1/f$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, Lo1/v$a;->b()Lo1/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v2, Li1/k$a;

    invoke-direct {v2, v3}, Li1/k$a;-><init>(Ll1/b;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->p(Li1/e$a;)Lcom/bumptech/glide/g;

    invoke-static {}, Li1/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Li1/m$a;

    invoke-direct {v0}, Li1/m$a;-><init>()V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/g;->p(Li1/e$a;)Lcom/bumptech/glide/g;

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v22

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lo1/e$c;

    invoke-direct {v4}, Lo1/e$c;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lo1/e$c;

    invoke-direct {v6}, Lo1/e$c;-><init>()V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lo1/u$c;

    invoke-direct {v4}, Lo1/u$c;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lo1/u$b;

    invoke-direct {v4}, Lo1/u$b;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lo1/u$a;

    invoke-direct {v4}, Lo1/u$a;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lp1/b$a;

    invoke-direct {v5}, Lp1/b$a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo1/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lo1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo1/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lo1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lp1/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lp1/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lp1/d$a;

    invoke-direct {v5, v6}, Lp1/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_4

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lp1/e$c;

    invoke-direct {v5, v6}, Lp1/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lp1/e$b;

    invoke-direct {v5, v6}, Lp1/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo1/w$d;

    move-object/from16 v7, v20

    invoke-direct {v5, v7}, Lo1/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lo1/w$b;

    invoke-direct {v8, v7}, Lo1/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lo1/w$a;

    invoke-direct {v8, v7}, Lo1/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo1/x$a;

    invoke-direct {v7}, Lo1/x$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lp1/f$a;

    invoke-direct {v7}, Lp1/f$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lo1/k$a;

    invoke-direct {v7, v6}, Lo1/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Lo1/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lp1/a$a;

    invoke-direct {v7}, Lp1/a$a;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lo1/b$a;

    invoke-direct {v5}, Lo1/b$a;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo1/b$d;

    invoke-direct {v5}, Lo1/b$d;-><init>()V

    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Lo1/v$a;->b()Lo1/v$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lo1/v$a;->b()Lo1/v$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lo1/o;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lt1/e;

    invoke-direct {v8}, Lt1/e;-><init>()V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lw1/b;

    invoke-direct {v8, v10}, Lw1/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/g;->q(Ljava/lang/Class;Ljava/lang/Class;Lw1/e;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p13

    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/g;->q(Ljava/lang/Class;Ljava/lang/Class;Lw1/e;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lw1/c;

    move-object/from16 v9, v19

    invoke-direct {v8, v1, v5, v9}, Lw1/c;-><init>(Ll1/e;Lw1/e;Lw1/e;)V

    invoke-virtual {v0, v4, v7, v8}, Lcom/bumptech/glide/g;->q(Ljava/lang/Class;Ljava/lang/Class;Lw1/e;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v4, Lv1/c;

    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/g;->q(Ljava/lang/Class;Ljava/lang/Class;Lw1/e;)Lcom/bumptech/glide/g;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_5

    invoke-static/range {p4 .. p4}, Lr1/x;->d(Ll1/e;)Lh1/j;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1, v2, v0}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lr1/a;

    invoke-direct {v4, v10, v0}, Lr1/a;-><init>(Landroid/content/res/Resources;Lh1/j;)V

    invoke-virtual {v11, v1, v2, v4}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/g;

    :cond_5
    new-instance v5, Lb2/b;

    invoke-direct {v5}, Lb2/b;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v11

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Ll1/b;Lcom/bumptech/glide/g;Lb2/b;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lk1/k;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/b;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->x:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->x:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->w:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->w:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->w:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lx1/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Le2/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lx1/l;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ly1/d;

    invoke-direct {v0, p0}, Ly1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ly1/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lx1/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Lx1/l$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/b;

    invoke-interface {v2, p0, p1}, Ly1/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Ly1/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/g;

    invoke-interface {v1, p0, p1, v2}, Ly1/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/g;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/g;

    invoke-virtual {p2, p0, p1, v0}, Ly1/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/g;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->w:Lcom/bumptech/glide/b;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lx1/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx1/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Le2/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Lm1/h;

    invoke-interface {v0}, Lm1/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Ll1/e;

    invoke-interface {v0}, Ll1/e;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ll1/b;

    invoke-interface {v0}, Ll1/b;->b()V

    return-void
.end method

.method public e()Ll1/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ll1/b;

    return-object v0
.end method

.method public f()Ll1/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Ll1/e;

    return-object v0
.end method

.method g()Lx1/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->s:Lx1/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public k()Lx1/l;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Lx1/l;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/i;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method p(Lb2/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/i;->z(Lb2/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    invoke-static {}, Le2/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Lm1/h;

    invoke-interface {v0, p1}, Lm1/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Ll1/e;

    invoke-interface {v0, p1}, Ll1/e;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ll1/b;

    invoke-interface {v0, p1}, Ll1/b;->a(I)V

    return-void
.end method

.method s(Lcom/bumptech/glide/i;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
