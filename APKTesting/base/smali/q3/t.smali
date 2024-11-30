.class final Lq3/t;
.super Lq3/a1;
.source ""


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Le4/k;


# direct methods
.method constructor <init>(Ljava/lang/Object;Le4/k;)V
    .locals 0

    iput-object p1, p0, Lq3/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq3/t;->d:Le4/k;

    invoke-direct {p0}, Lq3/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f2(Lq3/x0;)V
    .locals 2

    invoke-virtual {p1}, Lq3/x0;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lq3/t;->c:Ljava/lang/Object;

    iget-object v1, p0, Lq3/t;->d:Le4/k;

    invoke-static {p1, v0, v1}, Lc3/k;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le4/k;)V

    return-void
.end method
