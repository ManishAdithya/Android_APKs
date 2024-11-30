.class public final La3/e0;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/f0;

    invoke-direct {v0}, La3/f0;-><init>()V

    sput-object v0, La3/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-boolean p1, p0, La3/e0;->l:Z

    iput-object p2, p0, La3/e0;->m:Ljava/lang/String;

    invoke-static {p3}, La3/m0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La3/e0;->n:I

    invoke-static {p4}, La3/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La3/e0;->o:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/e0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, La3/e0;->l:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, La3/e0;->o:I

    invoke-static {v0}, La3/r;->a(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, La3/e0;->n:I

    invoke-static {v0}, La3/m0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, La3/e0;->l:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, La3/e0;->m:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, La3/e0;->n:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, La3/e0;->o:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
