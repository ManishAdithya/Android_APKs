.class abstract Lv6/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# static fields
.field public static final a:Lv6/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lv6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v1, "canAccess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lv6/l$b$a;

    invoke-direct {v1, v0}, Lv6/l$b$a;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lv6/l$b$b;

    invoke-direct {v1}, Lv6/l$b$b;-><init>()V

    :cond_1
    sput-object v1, Lv6/l$b;->a:Lv6/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv6/l$a;)V
    .locals 0

    invoke-direct {p0}, Lv6/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
