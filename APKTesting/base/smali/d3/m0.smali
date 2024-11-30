.class public final Ld3/m0;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final l:I

.field final m:Landroid/os/IBinder;

.field private final n:La3/b;

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/n0;

    invoke-direct {v0}, Ld3/n0;-><init>()V

    sput-object v0, Ld3/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;La3/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Ld3/m0;->l:I

    iput-object p2, p0, Ld3/m0;->m:Landroid/os/IBinder;

    iput-object p3, p0, Ld3/m0;->n:La3/b;

    iput-boolean p4, p0, Ld3/m0;->o:Z

    iput-boolean p5, p0, Ld3/m0;->p:Z

    return-void
.end method


# virtual methods
.method public final e()La3/b;
    .locals 1

    iget-object v0, p0, Ld3/m0;->n:La3/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld3/m0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld3/m0;

    iget-object v2, p0, Ld3/m0;->n:La3/b;

    iget-object v3, p1, Ld3/m0;->n:La3/b;

    invoke-virtual {v2, v3}, La3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld3/m0;->g()Ld3/j;

    move-result-object v2

    invoke-virtual {p1}, Ld3/m0;->g()Ld3/j;

    move-result-object p1

    invoke-static {v2, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final g()Ld3/j;
    .locals 1

    iget-object v0, p0, Ld3/m0;->m:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld3/j$a;->P(Landroid/os/IBinder;)Ld3/j;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld3/m0;->l:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld3/m0;->m:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Ld3/m0;->n:La3/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Ld3/m0;->o:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Ld3/m0;->p:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
