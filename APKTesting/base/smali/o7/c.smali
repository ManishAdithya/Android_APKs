.class public final Lo7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Lk8/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/c$a;
    }
.end annotation


# static fields
.field public static final c:Lo7/c$a;


# instance fields
.field private a:Lk8/k;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lo7/c;->c:Lo7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo7/c;->b:Landroid/content/Context;

    const-string v3, "applicationContext"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v4, Lt6/e;

    invoke-direct {v4}, Lt6/e;-><init>()V

    const-class v5, Lo7/b;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lt6/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7/b;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "mailto:"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "android.intent.action.SENDTO"

    invoke-direct {v5, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const-string v9, "packageManager.queryInte\u2026ctivities(emailIntent, 0)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_3

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v11, "text/plain"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, Lfa/l;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lfa/l;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->e()Ljava/util/List;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    const-string v14, "android.intent.extra.EMAIL"

    invoke-virtual {v9, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->c()Ljava/util/List;

    move-result-object v12

    new-array v15, v7, [Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    const-string v15, "android.intent.extra.CC"

    invoke-virtual {v9, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->a()Ljava/util/List;

    move-result-object v12

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const-string v12, "android.intent.extra.BCC"

    invoke-virtual {v9, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v10, "android.intent.extra.SUBJECT"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, p1

    invoke-static {v9, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v3

    move-object/from16 v3, v17

    check-cast v3, Landroid/content/pm/ResolveInfo;

    move-object/from16 v17, v5

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v18, v2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v6

    iget-object v6, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->e()Ljava/util/List;

    move-result-object v6

    move-object/from16 v21, v11

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v2, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->c()Ljava/util/List;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v2, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->a()Ljava/util/List;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lo7/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v3, v3, Landroid/content/pm/ResolveInfo;->icon:I

    new-instance v8, Landroid/content/pm/LabeledIntent;

    invoke-direct {v8, v2, v5, v6, v3}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, p1

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/content/pm/LabeledIntent;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    move-object/from16 v2, v18

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emailAppChooserIntent.pu\u2026traEmailComposingIntents)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p0

    iget-object v2, v1, Lo7/c;->b:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lo7/c;->b:Landroid/content/Context;

    const-string v1, "applicationContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Lt6/e;

    invoke-direct {v3}, Lt6/e;-><init>()V

    const-class v4, Lo7/b;

    invoke-virtual {v3, p2, v4}, Lt6/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7/b;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.SENDTO"

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v7, "packageManager.queryInte\u2026ctivities(emailIntent, 0)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    check-cast v7, Landroid/content/pm/ResolveInfo;

    if-nez v7, :cond_3

    return v5

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lo7/b;->e()Ljava/util/List;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lo7/b;->c()Ljava/util/List;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v4, "android.intent.extra.CC"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lo7/b;->a()Ljava/util/List;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v3, "android.intent.extra.BCC"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lo7/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lo7/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lo7/c;->b:Landroid/content/Context;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 14

    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lo7/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "applicationContext"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v5, "packageManager.queryInte\u2026ctivities(emailIntent, 0)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    invoke-static {v0}, Lfa/l;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v9, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    iget v9, v9, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v12, v11, v10, v13, v9}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v4, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/content/pm/LabeledIntent;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "emailAppChooserIntent.pu\u2026, extraEmailInboxIntents)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lo7/c;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_4
    return v4
.end method

.method private final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lo7/c;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "applicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v3, "packageManager.queryInte\u2026ctivities(emailIntent, 0)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v6, Lo7/a;

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lo7/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfa/l;->d()Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lo7/c;->b:Landroid/content/Context;

    const-string v2, "applicationContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v5, "packageManager.queryInte\u2026ctivities(emailIntent, 0)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-nez v5, :cond_3

    return v4

    :cond_3
    iget-object p1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lo7/c;->b:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk8/k;

    invoke-virtual {p1}, Lc8/a$b;->c()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->k()Ly7/a;

    move-result-object v1

    const-string v2, "open_mail_app"

    invoke-direct {v0, v1, v2}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lo7/c;->a:Lk8/k;

    invoke-virtual {v0, p0}, Lk8/k;->e(Lk8/k$c;)V

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "flutterPluginBinding.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo7/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lk8/j;Lk8/k$d;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    const-string v1, "openMailApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "nativePickerTitle"

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v2}, Lo7/c;->e(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    const-string v3, "openSpecificMailApp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "name"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lk8/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo7/c;->h(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    const-string v4, "composeNewEmailInMailApp"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "emailContent"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v4}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    invoke-direct {p0, v0, v2}, Lo7/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    const-string v1, "composeNewEmailInSpecificMailApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {p1, v4}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p1

    :goto_4
    invoke-direct {p0, v0, v2}, Lo7/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lk8/j;->a:Ljava/lang/String;

    const-string v0, "getMainApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lo7/c;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lt6/e;

    invoke-direct {v0}, Lt6/e;-><init>()V

    invoke-virtual {v0, p1}, Lt6/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_9
    invoke-interface {p2}, Lk8/k$d;->c()V

    :goto_5
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/c;->b:Landroid/content/Context;

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo7/c;->a:Lk8/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method
