.class final Lq3/v;
.super Lq3/g1;
.source ""


# instance fields
.field final synthetic c:Le4/k;


# direct methods
.method constructor <init>(Le4/k;)V
    .locals 0

    iput-object p1, p0, Lq3/v;->c:Le4/k;

    invoke-direct {p0}, Lq3/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Lu3/i;)V
    .locals 2

    invoke-virtual {p1}, Lu3/i;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lu3/h;

    invoke-direct {v1, p1}, Lu3/h;-><init>(Lu3/i;)V

    iget-object p1, p0, Lq3/v;->c:Le4/k;

    invoke-static {v0, v1, p1}, Lc3/k;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le4/k;)V

    return-void
.end method
