.class public final Lcom/google/android/gms/location/LocationRequest;
.super Le3/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:F

.field private s:Z

.field private t:J

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Landroid/os/WorkSource;

.field private final z:Lq3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0}, Lcom/google/android/gms/location/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lq3/b0;)V

    return-void
.end method

.method constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lq3/b0;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Le3/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->l:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p8, v3

    if-nez v5, :cond_0

    move-wide/from16 v3, p10

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, p8, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->q:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->r:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    const-wide/16 v3, -0x1

    cmp-long v5, p15, v3

    if-eqz v5, :cond_1

    move-wide/from16 v1, p15

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->t:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->u:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->v:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->w:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->z:Lq3/b0;

    return-void
.end method

.method private static N(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lq3/j0;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/google/android/gms/location/LocationRequest;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v0, v23

    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lq3/b0;)V

    return-object v23
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    return v0
.end method

.method public B()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    return v0
.end method

.method public E(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "illegal fastest interval: %d"

    invoke-static {v2, v1, v0}, Ld3/p;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    return-object p0
.end method

.method public F(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Ld3/p;->b(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    const-wide/16 v4, 0x6

    div-long v6, v2, v4

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    div-long v0, p1, v4

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    return-object p0
.end method

.method public G(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lu3/q;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    return-object p0
.end method

.method public H(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    return v0
.end method

.method public final J()Landroid/os/WorkSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final K()Lq3/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lq3/b0;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->l:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->B()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->B()Z

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->q:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->r:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->u:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->v:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->x:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lq3/b0;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->z:Lq3/b0;

    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ld3/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    invoke-static {v1}, Lu3/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    invoke-static {v1, v2, v0}, Lq3/j0;->b(JLjava/lang/StringBuilder;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    :goto_1
    invoke-static {v1, v2, v0}, Lq3/j0;->b(JLjava/lang/StringBuilder;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    :cond_2
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->N(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->C()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    if-eqz v1, :cond_5

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    :goto_3
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->N(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    invoke-static {v1, v2, v0}, Lq3/j0;->b(JLjava/lang/StringBuilder;)V

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    const-string v2, ", "

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    invoke-static {v1}, Lu3/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    invoke-static {v1}, Lu3/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    if-eqz v1, :cond_b

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    if-eqz v1, :cond_c

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, ", moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    invoke-static {v1}, Lh3/o;->d(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lq3/b0;

    if-eqz v1, :cond_f

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lq3/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    return v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->A()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->y()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->v()F

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->n()J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->D()Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->g()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->j()J

    move-result-wide v1

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->h()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lq3/b0;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    return-wide v0
.end method
