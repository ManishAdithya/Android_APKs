.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# static fields
.field public static final synthetic a:Lo4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/a;

    invoke-direct {v0}, Lo4/a;-><init>()V

    sput-object v0, Lo4/a;->a:Lo4/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lr4/e;)Lcom/google/firebase/abt/component/a;

    move-result-object p1

    return-object p1
.end method
