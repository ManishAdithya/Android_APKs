.class public final Lr6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/d$a;
    }
.end annotation


# static fields
.field public static final d:Lr6/d$a;


# instance fields
.field private final a:Lp6/b;

.field private final b:Lha/g;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr6/d;->d:Lr6/d$a;

    return-void
.end method

.method public constructor <init>(Lp6/b;Lha/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->a:Lp6/b;

    iput-object p2, p0, Lr6/d;->b:Lha/g;

    iput-object p3, p0, Lr6/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/b;Lha/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "firebase-settings.crashlytics.com"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr6/d;-><init>(Lp6/b;Lha/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lr6/d;)Ljava/net/URL;
    .locals 0

    invoke-direct {p0}, Lr6/d;->c()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/net/URL;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lr6/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "spi"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platforms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lr6/d;->a:Lp6/b;

    invoke-virtual {v1}, Lp6/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lr6/d;->a:Lp6/b;

    invoke-virtual {v1}, Lp6/b;->a()Lp6/a;

    move-result-object v1

    invoke-virtual {v1}, Lp6/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lr6/d;->a:Lp6/b;

    invoke-virtual {v1}, Lp6/b;->a()Lp6/a;

    move-result-object v1

    invoke-virtual {v1}, Lp6/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;Loa/p;Loa/p;Lha/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Loa/p<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loa/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr6/d;->b:Lha/g;

    new-instance v7, Lr6/d$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr6/d$b;-><init>(Lr6/d;Ljava/util/Map;Loa/p;Loa/p;Lha/d;)V

    invoke-static {v0, v7, p4}, Lya/g;->g(Lha/g;Loa/p;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
