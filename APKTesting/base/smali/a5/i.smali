.class public final synthetic La5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/j$a;


# static fields
.field public static final synthetic a:La5/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La5/i;

    invoke-direct {v0}, La5/i;-><init>()V

    sput-object v0, La5/i;->a:La5/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La5/j;->i(Landroid/util/JsonReader;)Lz4/f0$c;

    move-result-object p1

    return-object p1
.end method