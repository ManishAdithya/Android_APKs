.class public final Lz6/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Lw6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/d<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/d<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lt6/x;

.field public static final e:Lt6/x;

.field public static final f:Lt6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lz6/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lz6/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lz6/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz6/d;->b:Lw6/d;

    new-instance v0, Lz6/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lz6/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lz6/d;->c:Lw6/d;

    sget-object v0, Lz6/a;->b:Lt6/x;

    sput-object v0, Lz6/d;->d:Lt6/x;

    sget-object v0, Lz6/b;->b:Lt6/x;

    sput-object v0, Lz6/d;->e:Lt6/x;

    sget-object v0, Lz6/c;->b:Lt6/x;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lz6/d;->b:Lw6/d;

    sput-object v0, Lz6/d;->c:Lw6/d;

    sput-object v0, Lz6/d;->d:Lt6/x;

    sput-object v0, Lz6/d;->e:Lt6/x;

    :goto_1
    sput-object v0, Lz6/d;->f:Lt6/x;

    return-void
.end method
