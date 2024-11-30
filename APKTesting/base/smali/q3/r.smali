.class final Lq3/r;
.super Lc3/d$a;
.source ""


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Le4/k;


# direct methods
.method constructor <init>(Lq3/c0;Ljava/lang/Object;Le4/k;)V
    .locals 0

    iput-object p2, p0, Lq3/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq3/r;->d:Le4/k;

    invoke-direct {p0}, Lc3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final V1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lq3/r;->c:Ljava/lang/Object;

    iget-object v1, p0, Lq3/r;->d:Le4/k;

    invoke-static {p1, v0, v1}, Lc3/k;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le4/k;)V

    return-void
.end method
