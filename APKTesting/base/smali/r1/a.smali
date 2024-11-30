.class public Lr1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh1/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lr1/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/j;

    iput-object p1, p0, Lr1/a;->a:Lh1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/a;->a:Lh1/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lh1/j;->a(Ljava/lang/Object;IILh1/h;)Lk1/v;

    move-result-object p1

    iget-object p2, p0, Lr1/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lr1/q;->f(Landroid/content/res/Resources;Lk1/v;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lh1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lh1/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lr1/a;->a:Lh1/j;

    invoke-interface {v0, p1, p2}, Lh1/j;->b(Ljava/lang/Object;Lh1/h;)Z

    move-result p1

    return p1
.end method
