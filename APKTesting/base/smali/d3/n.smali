.class public Ld3/n;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/j0;

    invoke-direct {v0}, Ld3/j0;-><init>()V

    sput-object v0, Ld3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Ld3/n;->l:I

    iput p2, p0, Ld3/n;->m:I

    iput p3, p0, Ld3/n;->n:I

    iput-wide p4, p0, Ld3/n;->o:J

    iput-wide p6, p0, Ld3/n;->p:J

    iput-object p8, p0, Ld3/n;->q:Ljava/lang/String;

    iput-object p9, p0, Ld3/n;->r:Ljava/lang/String;

    iput p10, p0, Ld3/n;->s:I

    iput p11, p0, Ld3/n;->t:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld3/n;->l:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Ld3/n;->m:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Ld3/n;->n:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Ld3/n;->o:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Ld3/n;->p:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ld3/n;->q:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld3/n;->r:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld3/n;->s:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Ld3/n;->t:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
