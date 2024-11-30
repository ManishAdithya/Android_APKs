.class Lq7/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n;->a(Lq7/o;Lq7/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq7/i;

.field final synthetic b:Lq7/o;


# direct methods
.method constructor <init>(Lq7/o;Lq7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq7/n$a;->b:Lq7/o;

    iput-object p2, p0, Lq7/n$a;->a:Lq7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lq7/n$a;->a:Lq7/i;

    iget v0, v0, Lq7/i;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lq7/n$a;->a:Lq7/i;

    invoke-virtual {v0}, Lq7/i;->F()Z

    move-result v0

    return v0
.end method
