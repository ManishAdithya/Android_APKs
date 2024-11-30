.class Landroidx/appcompat/app/g$s;
.super Landroidx/appcompat/app/g$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/s;

.field final synthetic d:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$s;->d:Landroidx/appcompat/app/g;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g$r;-><init>(Landroidx/appcompat/app/g;)V

    iput-object p2, p0, Landroidx/appcompat/app/g$s;->c:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$s;->c:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$s;->d:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->Q()Z

    return-void
.end method
