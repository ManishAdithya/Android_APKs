.class final Lq7/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq7/j;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lq7/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k;->a:Lq7/j;

    iput-object p2, p0, Lq7/k;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq7/k;->a:Lq7/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lq7/k;->a:Lq7/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
