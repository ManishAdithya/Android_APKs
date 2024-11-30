.class public Ld3/g;
.super Le3/a;
.source ""


# static fields
.field static final A:[La3/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/g;",
            ">;"
        }
    .end annotation
.end field

.field static final z:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field final l:I

.field final m:I

.field final n:I

.field o:Ljava/lang/String;

.field p:Landroid/os/IBinder;

.field q:[Lcom/google/android/gms/common/api/Scope;

.field r:Landroid/os/Bundle;

.field s:Landroid/accounts/Account;

.field t:[La3/d;

.field u:[La3/d;

.field final v:Z

.field final w:I

.field x:Z

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/h1;

    invoke-direct {v0}, Ld3/h1;-><init>()V

    sput-object v0, Ld3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Ld3/g;->z:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [La3/d;

    sput-object v0, Ld3/g;->A:[La3/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La3/d;[La3/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Ld3/g;->z:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Ld3/g;->A:[La3/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Ld3/g;->A:[La3/d;

    :cond_3
    iput p1, p0, Ld3/g;->l:I

    iput p2, p0, Ld3/g;->m:I

    iput p3, p0, Ld3/g;->n:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Ld3/g;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Ld3/g;->o:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Ld3/j$a;->P(Landroid/os/IBinder;)Ld3/j;

    move-result-object p1

    invoke-static {p1}, Ld3/a;->h0(Ld3/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ld3/g;->s:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Ld3/g;->p:Landroid/os/IBinder;

    iput-object p8, p0, Ld3/g;->s:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Ld3/g;->q:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ld3/g;->r:Landroid/os/Bundle;

    iput-object p9, p0, Ld3/g;->t:[La3/d;

    iput-object p10, p0, Ld3/g;->u:[La3/d;

    iput-boolean p11, p0, Ld3/g;->v:Z

    iput p12, p0, Ld3/g;->w:I

    iput-boolean p13, p0, Ld3/g;->x:Z

    iput-object p14, p0, Ld3/g;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/g;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld3/h1;->a(Ld3/g;Landroid/os/Parcel;I)V

    return-void
.end method
