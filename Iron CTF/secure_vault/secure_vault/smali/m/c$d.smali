.class Lm/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Lx/b$a;

.field public final b:Lm/c$b;


# direct methods
.method constructor <init>(Lx/b$a;Lm/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/c$d;->a:Lx/b$a;

    iput-object p2, p0, Lm/c$d;->b:Lm/c$b;

    return-void
.end method
