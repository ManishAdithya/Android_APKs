.class public final Lu3/d;
.super Le3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:J

.field private final m:I

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Lq3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/a0;

    invoke-direct {v0}, Lu3/a0;-><init>()V

    sput-object v0, Lu3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIZLjava/lang/String;Lq3/b0;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-wide p1, p0, Lu3/d;->l:J

    iput p3, p0, Lu3/d;->m:I

    iput-boolean p4, p0, Lu3/d;->n:Z

    iput-object p5, p0, Lu3/d;->o:Ljava/lang/String;

    iput-object p6, p0, Lu3/d;->p:Lq3/b0;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lu3/d;->m:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lu3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu3/d;

    iget-wide v2, p0, Lu3/d;->l:J

    iget-wide v4, p1, Lu3/d;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lu3/d;->m:I

    iget v2, p1, Lu3/d;->m:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lu3/d;->n:Z

    iget-boolean v2, p1, Lu3/d;->n:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu3/d;->o:Ljava/lang/String;

    iget-object v2, p1, Lu3/d;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/d;->p:Lq3/b0;

    iget-object p1, p1, Lu3/d;->p:Lq3/b0;

    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lu3/d;->l:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lu3/d;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lu3/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lu3/d;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ld3/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastLocationRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu3/d;->l:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu3/d;->l:J

    invoke-static {v1, v2, v0}, Lq3/j0;->b(JLjava/lang/StringBuilder;)V

    :cond_0
    iget v1, p0, Lu3/d;->m:I

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3/d;->m:I

    invoke-static {v1}, Lu3/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lu3/d;->n:Z

    if-eqz v1, :cond_2

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lu3/d;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lu3/d;->p:Lq3/b0;

    if-eqz v1, :cond_4

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/d;->p:Lq3/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lu3/d;->g()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lu3/d;->e()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lu3/d;->n:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lu3/d;->o:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lu3/d;->p:Lq3/b0;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
