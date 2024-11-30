.class public Lx3/w;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final l:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/v0;

    invoke-direct {v0}, Lx3/v0;-><init>()V

    sput-object v0, Lx3/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    new-instance v0, Lx3/b;

    invoke-static {p1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/b;-><init>(Lk3/b;)V

    iput-object v0, p0, Lx3/w;->l:Lx3/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lx3/w;->l:Lx3/b;

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p2}, Lx3/b;->a()Lk3/b;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
