.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;
    }
.end annotation


# instance fields
.field private Y:Lb/a/a/m;

.field private final Z:Lcom/bumptech/glide/manager/a;

.field private final aa:Lcom/bumptech/glide/manager/m;

.field private final ba:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private ca:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;Lcom/bumptech/glide/manager/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aa:Lcom/bumptech/glide/manager/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ba:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Z:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ba:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ba:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->J()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Z:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    return-void
.end method

.method public M()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->M()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ca:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ca:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->P()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Z:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    return-void
.end method

.method public Q()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Q()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Z:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    return-void
.end method

.method a()Lcom/bumptech/glide/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Z:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/bumptech/glide/manager/l;->a()Lcom/bumptech/glide/manager/l;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->d()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->d()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/l;->a(Landroid/support/v4/app/p;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ca:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ca:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Y:Lb/a/a/m;

    return-void
.end method

.method public ca()Lb/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Y:Lb/a/a/m;

    return-object v0
.end method

.method public da()Lcom/bumptech/glide/manager/m;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aa:Lcom/bumptech/glide/manager/m;

    return-object v0
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Y:Lb/a/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/m;->d()V

    :cond_0
    return-void
.end method
