.class public final Lq3/h0;
.super Le3/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:I

.field private final m:Lq3/f0;

.field private final n:Lu3/z;

.field private final o:Lu3/w;

.field private final p:Landroid/app/PendingIntent;

.field private final q:Lq3/b1;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/i0;

    invoke-direct {v0}, Lq3/i0;-><init>()V

    sput-object v0, Lq3/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILq3/f0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lq3/h0;->l:I

    iput-object p2, p0, Lq3/h0;->m:Lq3/f0;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lu3/y;->P(Landroid/os/IBinder;)Lu3/z;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lq3/h0;->n:Lu3/z;

    iput-object p5, p0, Lq3/h0;->p:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lu3/v;->P(Landroid/os/IBinder;)Lu3/w;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lq3/h0;->o:Lu3/w;

    if-eqz p6, :cond_3

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lq3/b1;

    if-eqz p2, :cond_2

    check-cast p1, Lq3/b1;

    goto :goto_2

    :cond_2
    new-instance p1, Lq3/z0;

    invoke-direct {p1, p6}, Lq3/z0;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lq3/h0;->q:Lq3/b1;

    iput-object p7, p0, Lq3/h0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lq3/h0;->l:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq3/h0;->m:Lq3/f0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lq3/h0;->n:Lu3/z;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lq3/h0;->p:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lq3/h0;->o:Lu3/w;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lq3/h0;->q:Lq3/b1;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v3}, Le3/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lq3/h0;->r:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Le3/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
