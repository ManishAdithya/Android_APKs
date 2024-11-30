.class final Lcom/google/android/gms/measurement/internal/hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh3/d;

.field private b:J


# direct methods
.method public constructor <init>(Lh3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lh3/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 4

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/hb;->b:J

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lh3/d;

    invoke-interface {p1}, Lh3/d;->b()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/hb;->b:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lh3/d;

    invoke-interface {v0}, Lh3/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:J

    return-void
.end method
