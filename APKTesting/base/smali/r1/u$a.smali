.class Lr1/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr1/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lr1/s;

.field private final b:Le2/d;


# direct methods
.method constructor <init>(Lr1/s;Le2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/u$a;->a:Lr1/s;

    iput-object p2, p0, Lr1/u$a;->b:Le2/d;

    return-void
.end method


# virtual methods
.method public a(Ll1/e;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lr1/u$a;->b:Le2/d;

    invoke-virtual {v0}, Le2/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ll1/e;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lr1/u$a;->a:Lr1/s;

    invoke-virtual {v0}, Lr1/s;->d()V

    return-void
.end method
