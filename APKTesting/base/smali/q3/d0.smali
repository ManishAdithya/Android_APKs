.class public final Lq3/d0;
.super Le3/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:I

.field private final m:Landroid/os/IBinder;

.field private final n:Landroid/os/IBinder;

.field private final o:Landroid/app/PendingIntent;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/e0;

    invoke-direct {v0}, Lq3/e0;-><init>()V

    sput-object v0, Lq3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lq3/d0;->l:I

    iput-object p2, p0, Lq3/d0;->m:Landroid/os/IBinder;

    iput-object p3, p0, Lq3/d0;->n:Landroid/os/IBinder;

    iput-object p4, p0, Lq3/d0;->o:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lq3/d0;->p:Ljava/lang/String;

    iput-object p6, p0, Lq3/d0;->q:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/os/IInterface;Lu3/w;Ljava/lang/String;Ljava/lang/String;)Lq3/d0;
    .locals 7

    new-instance p2, Lq3/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lq3/d0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lq3/d0;->l:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq3/d0;->m:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lq3/d0;->n:Landroid/os/IBinder;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lq3/d0;->o:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lq3/d0;->p:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lq3/d0;->q:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
