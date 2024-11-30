.class public final Lp0/a$a;
.super Lp0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lp0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/a$a;

    invoke-direct {v0}, Lp0/a$a;-><init>()V

    sput-object v0, Lp0/a$a;->b:Lp0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0/a$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
