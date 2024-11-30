.class public abstract Lk2/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ll5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ll5/h;->a()Ll5/h$a;

    move-result-object v0

    sget-object v1, Lk2/a;->a:Lj5/a;

    invoke-virtual {v0, v1}, Ll5/h$a;->d(Lj5/a;)Ll5/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/h$a;->c()Ll5/h;

    move-result-object v0

    sput-object v0, Lk2/m;->a:Ll5/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lk2/m;->a:Ll5/h;

    invoke-virtual {v0, p0}, Ll5/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ln2/a;
.end method
