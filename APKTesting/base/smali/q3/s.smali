.class final Lq3/s;
.super Lq3/e1;
.source ""


# instance fields
.field final synthetic c:Le4/k;


# direct methods
.method constructor <init>(Lq3/c0;Le4/k;)V
    .locals 0

    iput-object p2, p0, Lq3/s;->c:Le4/k;

    invoke-direct {p0}, Lq3/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g1(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lq3/s;->c:Le4/k;

    invoke-static {p1, p2, v0}, Lc3/k;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le4/k;)V

    return-void
.end method
