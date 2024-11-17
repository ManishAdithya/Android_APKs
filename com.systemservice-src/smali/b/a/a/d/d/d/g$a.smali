.class Lb/a/a/d/d/d/g$a;
.super Lb/a/a/g/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/d/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/g/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/g/b/g;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/d/g$a;->d:Landroid/os/Handler;

    iput p2, p0, Lb/a/a/d/d/d/g$a;->e:I

    iput-wide p3, p0, Lb/a/a/d/d/d/g$a;->f:J

    return-void
.end method

.method static synthetic a(Lb/a/a/d/d/d/g$a;)I
    .locals 0

    iget p0, p0, Lb/a/a/d/d/d/g$a;->e:I

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lb/a/a/g/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lb/a/a/g/a/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/d/d/d/g$a;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lb/a/a/d/d/d/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/d/d/d/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lb/a/a/d/d/d/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lb/a/a/g/a/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lb/a/a/d/d/d/g$a;->a(Landroid/graphics/Bitmap;Lb/a/a/g/a/c;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/d/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method
