.class Landroid/arch/lifecycle/HolderFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/HolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/arch/lifecycle/HolderFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/arch/lifecycle/HolderFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Z

.field private e:Landroid/support/v4/app/p$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    new-instance v0, Landroid/arch/lifecycle/e;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/e;-><init>(Landroid/arch/lifecycle/HolderFragment$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->d:Z

    new-instance v0, Landroid/arch/lifecycle/f;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/HolderFragment$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->e:Landroid/support/v4/app/p$b;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/HolderFragment$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Landroid/arch/lifecycle/HolderFragment$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->e:Landroid/support/v4/app/p$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
