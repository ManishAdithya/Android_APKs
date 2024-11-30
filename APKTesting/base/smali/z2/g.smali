.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/b;


# static fields
.field public static final synthetic a:Lz2/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/g;

    invoke-direct {v0}, Lz2/g;-><init>()V

    sput-object v0, Lz2/g;->a:Lz2/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Le4/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lz2/a;

    invoke-direct {v0, p1}, Lz2/a;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
