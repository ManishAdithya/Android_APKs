.class public final Ld3/e1;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field l:Landroid/os/Bundle;

.field m:[La3/d;

.field n:I

.field o:Ld3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/f1;

    invoke-direct {v0}, Ld3/f1;-><init>()V

    sput-object v0, Ld3/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[La3/d;ILd3/f;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Ld3/e1;->l:Landroid/os/Bundle;

    iput-object p2, p0, Ld3/e1;->m:[La3/d;

    iput p3, p0, Ld3/e1;->n:I

    iput-object p4, p0, Ld3/e1;->o:Ld3/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld3/e1;->l:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Ld3/e1;->m:[La3/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Ld3/e1;->n:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld3/e1;->o:Ld3/f;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
