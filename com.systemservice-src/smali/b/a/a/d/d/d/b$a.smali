.class Lb/a/a/d/d/d/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lb/a/a/b/c;

.field b:[B

.field c:Landroid/content/Context;

.field d:Lb/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Lb/a/a/b/a$a;

.field h:Lb/a/a/d/b/a/c;

.field i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lb/a/a/b/c;[BLandroid/content/Context;Lb/a/a/d/g;IILb/a/a/b/a$a;Lb/a/a/d/b/a/c;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/c;",
            "[B",
            "Landroid/content/Context;",
            "Lb/a/a/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lb/a/a/b/a$a;",
            "Lb/a/a/d/b/a/c;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p9, :cond_0

    iput-object p1, p0, Lb/a/a/d/d/d/b$a;->a:Lb/a/a/b/c;

    iput-object p2, p0, Lb/a/a/d/d/d/b$a;->b:[B

    iput-object p8, p0, Lb/a/a/d/d/d/b$a;->h:Lb/a/a/d/b/a/c;

    iput-object p9, p0, Lb/a/a/d/d/d/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/d/d/d/b$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lb/a/a/d/d/d/b$a;->d:Lb/a/a/d/g;

    iput p5, p0, Lb/a/a/d/d/d/b$a;->e:I

    iput p6, p0, Lb/a/a/d/d/d/b$a;->f:I

    iput-object p7, p0, Lb/a/a/d/d/d/b$a;->g:Lb/a/a/b/a$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The first frame of the GIF must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lb/a/a/d/d/d/b;

    invoke-direct {v0, p0}, Lb/a/a/d/d/d/b;-><init>(Lb/a/a/d/d/d/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lb/a/a/d/d/d/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
