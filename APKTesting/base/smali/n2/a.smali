.class public final Ln2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation


# static fields
.field private static final e:Ln2/a;


# instance fields
.field private final a:Ln2/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln2/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/a$a;

    invoke-direct {v0}, Ln2/a$a;-><init>()V

    invoke-virtual {v0}, Ln2/a$a;->b()Ln2/a;

    move-result-object v0

    sput-object v0, Ln2/a;->e:Ln2/a;

    return-void
.end method

.method constructor <init>(Ln2/f;Ljava/util/List;Ln2/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Ljava/util/List<",
            "Ln2/d;",
            ">;",
            "Ln2/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:Ln2/f;

    iput-object p2, p0, Ln2/a;->b:Ljava/util/List;

    iput-object p3, p0, Ln2/a;->c:Ln2/b;

    iput-object p4, p0, Ln2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ln2/a$a;
    .locals 1

    new-instance v0, Ln2/a$a;

    invoke-direct {v0}, Ln2/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ll5/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Ln2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ln2/b;
    .locals 1
    .annotation build Ll5/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Ln2/a;->c:Ln2/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln2/d;",
            ">;"
        }
    .end annotation

    .annotation build Ll5/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Ln2/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ln2/f;
    .locals 1
    .annotation build Ll5/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Ln2/a;->a:Ln2/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lk2/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
