.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc3/i;


# static fields
.field public static final synthetic a:Lq3/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Lq3/g;-><init>()V

    sput-object v0, Lq3/g;->a:Lq3/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq3/c0;

    check-cast p2, Le4/k;

    new-instance v0, Lu3/d$a;

    invoke-direct {v0}, Lu3/d$a;-><init>()V

    invoke-virtual {v0}, Lu3/d$a;->a()Lu3/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lq3/c0;->n0(Lu3/d;Le4/k;)V

    return-void
.end method
