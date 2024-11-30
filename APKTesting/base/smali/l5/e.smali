.class public final synthetic Ll5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d;


# static fields
.field public static final synthetic a:Ll5/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/e;

    invoke-direct {v0}, Ll5/e;-><init>()V

    sput-object v0, Ll5/e;->a:Ll5/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Li5/e;

    invoke-static {p1, p2}, Ll5/f;->d(Ljava/util/Map$Entry;Li5/e;)V

    return-void
.end method
