.class public final La3/c0;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field private final o:Landroid/content/Context;

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/d0;

    invoke-direct {v0}, La3/d0;-><init>()V

    sput-object v0, La3/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, La3/c0;->l:Ljava/lang/String;

    iput-boolean p2, p0, La3/c0;->m:Z

    iput-boolean p3, p0, La3/c0;->n:Z

    invoke-static {p4}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object p1

    invoke-static {p1}, Lk3/d;->h0(Lk3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, La3/c0;->o:Landroid/content/Context;

    iput-boolean p5, p0, La3/c0;->p:Z

    iput-boolean p6, p0, La3/c0;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, La3/c0;->l:Ljava/lang/String;

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, La3/c0;->m:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, La3/c0;->n:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, La3/c0;->o:Landroid/content/Context;

    invoke-static {p2}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean p2, p0, La3/c0;->p:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, La3/c0;->q:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
