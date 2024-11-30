.class public final Lx3/x;
.super Le3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/x$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:F

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:Lx3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/f0;

    invoke-direct {v0}, Lx3/f0;-><init>()V

    sput-object v0, Lx3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FIIZLx3/w;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lx3/x;->l:F

    iput p2, p0, Lx3/x;->m:I

    iput p3, p0, Lx3/x;->n:I

    iput-boolean p4, p0, Lx3/x;->o:Z

    iput-object p5, p0, Lx3/x;->p:Lx3/w;

    return-void
.end method


# virtual methods
.method public e()Lx3/w;
    .locals 1

    iget-object v0, p0, Lx3/x;->p:Lx3/w;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lx3/x;->o:Z

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lx3/x;->l:F

    return v0
.end method

.method public final i()Landroid/util/Pair;
    .locals 3

    iget v0, p0, Lx3/x;->n:I

    iget v1, p0, Lx3/x;->m:I

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lx3/x;->l:F

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Le3/c;->j(Landroid/os/Parcel;IF)V

    iget v1, p0, Lx3/x;->m:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lx3/x;->n:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lx3/x;->g()Z

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lx3/x;->e()Lx3/w;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
