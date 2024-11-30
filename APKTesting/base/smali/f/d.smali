.class public Lf/d;
.super Lf/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d$a;,
        Lf/d$b;,
        Lf/d$c;,
        Lf/d$d;,
        Lf/d$e;,
        Lf/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Le/g;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf/d;->a:Lf/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a;-><init>()V

    return-void
.end method

.method public static final f()Z
    .locals 1

    sget-object v0, Lf/d;->a:Lf/d$a;

    invoke-virtual {v0}, Lf/d$a;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Le/g;

    invoke-virtual {p0, p1, p2}, Lf/d;->d(Landroid/content/Context;Le/g;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lf/a$a;
    .locals 0

    check-cast p2, Le/g;

    invoke-virtual {p0, p1, p2}, Lf/d;->e(Landroid/content/Context;Le/g;)Lf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d;->g(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Le/g;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/d;->a:Lf/d$a;

    invoke-virtual {v0}, Lf/d$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Le/g;->a()Lf/d$f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/d$a;->c(Lf/d$f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lf/d$a;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lf/d$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Le/g;->a()Lf/d$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d$a;->c(Lf/d$f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lf/d$a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lf/d$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Le/g;->a()Lf/d$f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/d$a;->c(Lf/d$f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    const-string v0, "video/*"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final e(Landroid/content/Context;Le/g;)Lf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/g;",
            ")",
            "Lf/a$a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lf/b;->a:Lf/b$a;

    invoke-virtual {p1, p2}, Lf/b$a;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfa/l;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_2
    move-object v0, p1

    :cond_3
    return-object v0
.end method
