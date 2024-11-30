.class public final synthetic Lk5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/f;


# static fields
.field public static final synthetic a:Lk5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/c;

    invoke-direct {v0}, Lk5/c;-><init>()V

    sput-object v0, Lk5/c;->a:Lk5/c;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Li5/g;

    invoke-static {p1, p2}, Lk5/d;->c(Ljava/lang/String;Li5/g;)V

    return-void
.end method
