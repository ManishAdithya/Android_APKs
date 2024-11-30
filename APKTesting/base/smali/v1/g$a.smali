.class Lv1/g$a;
.super Lb2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Landroid/os/Handler;

.field final p:I

.field private final q:J

.field private r:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lb2/a;-><init>()V

    iput-object p1, p0, Lv1/g$a;->o:Landroid/os/Handler;

    iput p2, p0, Lv1/g$a;->p:I

    iput-wide p3, p0, Lv1/g$a;->q:J

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lc2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lv1/g$a;->j(Landroid/graphics/Bitmap;Lc2/b;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/g$a;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lv1/g$a;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Lc2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc2/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1/g$a;->r:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lv1/g$a;->o:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lv1/g$a;->o:Landroid/os/Handler;

    iget-wide v0, p0, Lv1/g$a;->q:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
