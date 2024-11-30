.class public final Lo1/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/e$c$a;

    invoke-direct {v0, p0}, Lo1/e$c$a;-><init>(Lo1/e$c;)V

    iput-object v0, p0, Lo1/e$c;->a:Lo1/e$a;

    return-void
.end method


# virtual methods
.method public a(Lo1/r;)Lo1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r;",
            ")",
            "Lo1/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo1/e;

    iget-object v0, p0, Lo1/e$c;->a:Lo1/e$a;

    invoke-direct {p1, v0}, Lo1/e;-><init>(Lo1/e$a;)V

    return-object p1
.end method
