.class La/a/b/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/a/a/d$a;
    }
.end annotation


# instance fields
.field private final a:La/a/b/a/a/d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;La/a/b/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, La/a/b/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;La/a/b/a/c$a;)La/a/b/a/a/d$a;

    move-result-object p1

    iput-object p1, p0, La/a/b/a/a/d;->a:La/a/b/a/a/d$a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;La/a/b/a/c$a;)La/a/b/a/a/d$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [La/a/b/a/a/b;

    new-instance v1, La/a/b/a/a/d$a;

    invoke-direct {v1, p1, p2, v0, p3}, La/a/b/a/a/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La/a/b/a/a/b;La/a/b/a/c$a;)V

    return-object v1
.end method


# virtual methods
.method public a()La/a/b/a/b;
    .locals 1

    iget-object v0, p0, La/a/b/a/a/d;->a:La/a/b/a/a/d$a;

    invoke-virtual {v0}, La/a/b/a/a/d$a;->a()La/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, La/a/b/a/a/d;->a:La/a/b/a/a/d$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
