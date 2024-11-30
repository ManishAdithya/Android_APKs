.class final Lq3/u;
.super Lq3/a1;
.source ""


# instance fields
.field final synthetic c:Le4/k;

.field final synthetic d:Lu3/w;


# direct methods
.method constructor <init>(Le4/k;Lu3/w;)V
    .locals 0

    iput-object p1, p0, Lq3/u;->c:Le4/k;

    iput-object p2, p0, Lq3/u;->d:Lu3/w;

    invoke-direct {p0}, Lq3/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lq3/u;->d:Lu3/w;

    invoke-interface {v0}, Lu3/w;->h()V

    return-void
.end method

.method public final f2(Lq3/x0;)V
    .locals 1

    invoke-virtual {p1}, Lq3/x0;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lq3/u;->c:Le4/k;

    invoke-static {p1, v0}, Lc3/k;->a(Lcom/google/android/gms/common/api/Status;Le4/k;)V

    return-void
.end method
