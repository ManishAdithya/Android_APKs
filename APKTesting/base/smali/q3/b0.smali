.class public final Lq3/b0;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Lq3/b0;

.field private final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/w0;

    invoke-direct {v0}, Lq3/w0;-><init>()V

    sput-object v0, Lq3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lq3/b0;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lq3/b0;->l:I

    iput p2, p0, Lq3/b0;->m:I

    iput-object p3, p0, Lq3/b0;->n:Ljava/lang/String;

    iput-object p4, p0, Lq3/b0;->o:Ljava/lang/String;

    iput-object p5, p0, Lq3/b0;->q:Ljava/lang/String;

    iput p6, p0, Lq3/b0;->p:I

    invoke-static {p7}, Lq3/s0;->y(Ljava/util/Collection;)Lq3/s0;

    move-result-object p1

    iput-object p1, p0, Lq3/b0;->s:Ljava/util/List;

    iput-object p8, p0, Lq3/b0;->r:Lq3/b0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq3/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq3/b0;

    iget v0, p0, Lq3/b0;->l:I

    iget v2, p1, Lq3/b0;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lq3/b0;->m:I

    iget v2, p1, Lq3/b0;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lq3/b0;->p:I

    iget v2, p1, Lq3/b0;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq3/b0;->n:Ljava/lang/String;

    iget-object v2, p1, Lq3/b0;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/b0;->o:Ljava/lang/String;

    iget-object v2, p1, Lq3/b0;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lq3/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/b0;->q:Ljava/lang/String;

    iget-object v2, p1, Lq3/b0;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lq3/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/b0;->r:Lq3/b0;

    iget-object v2, p1, Lq3/b0;->r:Lq3/b0;

    invoke-static {v0, v2}, Lq3/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/b0;->s:Ljava/util/List;

    iget-object p1, p1, Lq3/b0;->s:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lq3/b0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq3/b0;->n:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lq3/b0;->o:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lq3/b0;->q:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq3/b0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lq3/b0;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lq3/b0;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/b0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/b0;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/b0;->o:Ljava/lang/String;

    iget-object v3, p0, Lq3/b0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq3/b0;->o:Ljava/lang/String;

    iget-object v3, p0, Lq3/b0;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lq3/b0;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq3/b0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lq3/b0;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq3/b0;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lq3/b0;->l:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lq3/b0;->m:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq3/b0;->n:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lq3/b0;->o:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lq3/b0;->p:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq3/b0;->q:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lq3/b0;->r:Lq3/b0;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lq3/b0;->s:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Le3/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
