.class public final La3/g0;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:La3/x;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/h0;

    invoke-direct {v0}, La3/h0;-><init>()V

    sput-object v0, La3/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;La3/x;ZZ)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, La3/g0;->l:Ljava/lang/String;

    iput-object p2, p0, La3/g0;->m:La3/x;

    iput-boolean p3, p0, La3/g0;->n:Z

    iput-boolean p4, p0, La3/g0;->o:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, La3/g0;->l:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Ld3/r1;->P(Landroid/os/IBinder;)Ld3/p0;

    move-result-object p2

    invoke-interface {p2}, Ld3/p0;->d()Lk3/b;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lk3/d;->h0(Lk3/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, La3/y;

    invoke-direct {p1, p2}, La3/y;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object p1, p0, La3/g0;->m:La3/x;

    iput-boolean p3, p0, La3/g0;->n:Z

    iput-boolean p4, p0, La3/g0;->o:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, La3/g0;->l:Ljava/lang/String;

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, La3/g0;->m:La3/x;

    if-nez p2, :cond_0

    const-string p2, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x3

    iget-boolean v1, p0, La3/g0;->n:Z

    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, La3/g0;->o:Z

    invoke-static {p1, p2, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
