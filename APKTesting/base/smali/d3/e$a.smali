.class public final Ld3/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lp/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lb4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb4/a;->k:Lb4/a;

    iput-object v0, p0, Ld3/e$a;->e:Lb4/a;

    return-void
.end method


# virtual methods
.method public a()Ld3/e;
    .locals 11

    new-instance v10, Ld3/e;

    iget-object v1, p0, Ld3/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld3/e$a;->b:Lp/b;

    iget-object v6, p0, Ld3/e$a;->c:Ljava/lang/String;

    iget-object v7, p0, Ld3/e$a;->d:Ljava/lang/String;

    iget-object v8, p0, Ld3/e$a;->e:Lb4/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld3/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lb4/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Ld3/e$a;
    .locals 0

    iput-object p1, p0, Ld3/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ld3/e$a;
    .locals 1

    iget-object v0, p0, Ld3/e$a;->b:Lp/b;

    if-nez v0, :cond_0

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Ld3/e$a;->b:Lp/b;

    :cond_0
    iget-object v0, p0, Ld3/e$a;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Ld3/e$a;
    .locals 0

    iput-object p1, p0, Ld3/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld3/e$a;
    .locals 0

    iput-object p1, p0, Ld3/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
