.class public Lu3/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a<",
            "Lb3/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lu3/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lu3/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lu3/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq3/l;->l:Lb3/a;

    sput-object v0, Lu3/f;->a:Lb3/a;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    sput-object v0, Lu3/f;->b:Lu3/a;

    new-instance v0, Lq3/m;

    invoke-direct {v0}, Lq3/m;-><init>()V

    sput-object v0, Lu3/f;->c:Lu3/c;

    new-instance v0, Lq3/o;

    invoke-direct {v0}, Lq3/o;-><init>()V

    sput-object v0, Lu3/f;->d:Lu3/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu3/b;
    .locals 1

    new-instance v0, Lq3/l;

    invoke-direct {v0, p0}, Lq3/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lu3/l;
    .locals 1

    new-instance v0, Lq3/q;

    invoke-direct {v0, p0}, Lq3/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
