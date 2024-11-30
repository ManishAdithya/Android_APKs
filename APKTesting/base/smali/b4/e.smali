.class public final Lb4/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb3/a$g;

.field public static final b:Lb3/a$g;

.field public static final c:Lb3/a$a;

.field static final d:Lb3/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lb3/a;

.field public static final h:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb3/a$g;

    invoke-direct {v0}, Lb3/a$g;-><init>()V

    sput-object v0, Lb4/e;->a:Lb3/a$g;

    new-instance v1, Lb3/a$g;

    invoke-direct {v1}, Lb3/a$g;-><init>()V

    sput-object v1, Lb4/e;->b:Lb3/a$g;

    new-instance v2, Lb4/b;

    invoke-direct {v2}, Lb4/b;-><init>()V

    sput-object v2, Lb4/e;->c:Lb3/a$a;

    new-instance v3, Lb4/c;

    invoke-direct {v3}, Lb4/c;-><init>()V

    sput-object v3, Lb4/e;->d:Lb3/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lb4/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lb4/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lb3/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    sput-object v4, Lb4/e;->g:Lb3/a;

    new-instance v0, Lb3/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    sput-object v0, Lb4/e;->h:Lb3/a;

    return-void
.end method
